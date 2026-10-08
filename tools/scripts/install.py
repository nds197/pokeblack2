#based on dump_fs.py from https://github.com/pret/ds_disassembly_tools
import struct
import os
import argparse
import hashlib

baseroms = {
    "e51e6dfb8678a3d19dcd2a10691b96a569ca0abb": {"game":"black2", "lang":"en", "encrypted": False},
    "cea7defc3ee9c014c28cc04252fb2c25ef827cfb": {"game":"black2", "lang":"en", "encrypted": True}
}
class StructReader(struct.Struct):
    def read(self, file):
        return self.unpack(file.read(self.size))

    def read_iter(self, file, count=-1):
        yield from self.iter_unpack(file.read(max(count * self.size, -1)))


def parse_fat(raw_table):
    FATEntry = StructReader('<LL')
    return list(FATEntry.iter_unpack(raw_table))
    
def parse_fnt(raw_table, root='files'):
    FNTEntry = StructReader('<LHH')
    first_dir, first_file, nfiles = FNTEntry.unpack_from(raw_table)
    assert first_dir == nfiles * FNTEntry.size
    dir_table = list(FNTEntry.iter_unpack(raw_table[:nfiles * FNTEntry.size]))
    dirs = {0xF000: [root, None]}
    files = []
    for i, (offset, file_id, parent_or_count) in enumerate(dir_table):
        if parent_or_count & 0xF000:
            dirs[parent_or_count].append(i | 0xF000)
        while (lencode := raw_table[offset]) != 0:
            is_dir = (lencode & 0x80) != 0
            name_len = lencode & 0x7F
            offset += 1
            name = raw_table[offset:offset + name_len].decode()
            offset += name_len
            if is_dir:
                dir_id = int.from_bytes(raw_table[offset:offset + 2], 'little')
                dirs[dir_id] = [name, i | 0xF000]
                offset += 2
            else:
                while len(files) <= file_id:
                    files.append([''])
                files[file_id] = name
                dirs[i | 0xF000].append(file_id)
                file_id += 1
    return dirs, files
    
    
CARDRomRegion = StructReader('<LL')


def read_table(rom, ofs):
    rom.seek(ofs)
    off, size = CARDRomRegion.read(rom)
    rom.seek(off)
    return rom.read(size)
    
    
def dump_files(dirs, files, allocs, rom, print_only=True):
    for dir_id, (name, parent, *members) in dirs.items():
        while parent is not None:
            name = dirs[parent][0] + '/' + name
            parent = dirs[parent][1]
        if not print_only:
            os.makedirs(name, exist_ok=True)
        for member in members:
            if not member & 0xF000:
                start, end = allocs[member]
                filename = name + '/' + files[member]
                if print_only:
                    print(member, filename, '0x{:08X}'.format(start), '0x{:08X}'.format(end - start), sep='\t')
                else:
                    with open(filename, 'wb') as ofp:
                        rom.seek(start)
                        ofp.write(rom.read(end - start))

def get_sha1(file1):
    with open(file1, 'rb') as f1:
        digest = hashlib.file_digest(f1, "sha1")
        sha1_checksum = digest.hexdigest()
        return str(sha1_checksum)
        
def extract_bytes(file, offset, length, out):
    file.seek(offset)
    data = file.read(length)
    with open(out, 'wb') as o:
        o.write(data)
        
def main():
    parser = argparse.ArgumentParser()
    parser.add_argument('rom', type=argparse.FileType('rb'))
    parser.add_argument('--fsroot', default='files')
    args = parser.parse_args()
    fnt_raw = read_table(args.rom, 0x40)
    fat_raw = read_table(args.rom, 0x48)
    sha1 = get_sha1(args.rom.name)
    if sha1 in baseroms:
        encrypted = baseroms[sha1]["encrypted"]
        game = baseroms[sha1]["game"]
        lang = baseroms[sha1]["lang"]
        game_path = "test/"+game+"."+lang+"/"
        print("Installing "+args.rom.name+"...")
        
        #filesystem
        allocs = parse_fat(fat_raw)
        dirs, files = parse_fnt(fnt_raw, root=args.fsroot)
        dump_files(dirs, files, allocs, args.rom, False)
        
        #rsa sig
        extract_bytes(args.rom, 0xF80, 0x80, game_path+"rsa.bin")
        #header logo
        extract_bytes(args.rom, 0xC0, 0x9E, "header_logo.bin")
        
        #ltd header
        args.rom.seek(0x92)
        ltd_head_offset = int.from_bytes(args.rom.read(2), byteorder='little')*0x80000
        extract_bytes(args.rom, ltd_head_offset, 0x3000, game_path+"rom_header_ltd.sbin")
        
        #secure area
        if encrypted:
            extract_bytes(args.rom, 0x4000, 0x800, game_path+"secure_encrypted.bin")
    else:
        print("Invalid rom")


if __name__ == '__main__':
    main()