import shutil
import hashlib
import argparse
import binascii
from ntool.utils import *

precalculated_dir = "precalculated/"
secure_crc16_file = precalculated_dir+"secure_encrypted.crc16.bin"
secure_sha1hmac_file = precalculated_dir+"secure_encrypted.sha1hmac.bin"
arm9_sha1hmac_file = precalculated_dir+"arm9_encrypted.sha1hmac.bin"
first_block_sha1hmac_file = precalculated_dir+"first_block.sha1hmac.bin"
master_sha1hmac_file = precalculated_dir+"master.sha1hmac.bin"
rsa_file = "rsa.bin"
arm9i = "main.TWL.LTD.sbin_LZ"
header_logo_file = "header_logo.bin"
region = 0xEFFFFFFF

#header offsets
secure_area_crc_offset = 0x6C
header_logo_offset = 0xC0
header_crc_offset = 0x15E
region_offset = 0x1B0
sector_hashtable_pos_offset = 0x1F0
sector_hashtable_size_offset = 0x1F4
block_hashtable_pos_offset = 0x1F8
block_hashtable_size_offset = 0x1FC
sector_size_offset = 0x200
block_sector_count_offset = 0x204
arm9_hmac_offset = 0x300
master_hmac_offset = 0x328
rsa_offset = 0xF80
arm9_offset = 0x4000

def calc_crc16(data, crc):
    val = [
        0x0000,
        0xCC01,
        0xD801,
        0x1400,
        0xF001,
        0x3C00,
        0x2800,
        0xE401,
        0xA001,
        0x6C00,
        0x7800,
        0xB401,
        0x5000,
        0x9C01,
        0x8801,
        0x4400,
    ]

    x = 0
    bit = 0
    pos = 0
    end = len(data) - 1

    while pos < end:
        if bit == 0:
            x = data[pos] | (data[pos + 1] << 8)

        y = val[crc & 0xF]
        crc >>= 4
        crc ^= y

        y = val[(x >> bit) & 0xF]
        crc ^= y

        bit += 4

        if bit == 16:
            pos += 2
            bit = 0

    return crc & 0xFFFF
    
def read_bin(file):
    with open(file, "rb") as f:
        data_hex = f.read()
        return data_hex

def read_header_entry(file,offset):
    file.seek(offset)
    return int.from_bytes(bytearray(file.read(4)), byteorder='little')

def patch_rom_hashes(rom_in, rom_out, directory):
    secure_crc16 = read_bin(directory+"/"+secure_crc16_file)
    secure_sha1hmac = read_bin(directory+"/"+secure_sha1hmac_file)
    arm9_sha1hmac = read_bin(directory+"/"+arm9_sha1hmac_file)
    first_block_sha1hmac = read_bin(directory+"/"+first_block_sha1hmac_file)
    master_sha1hmac = read_bin(directory+"/"+master_sha1hmac_file)
    
    with open(rom_in, "rb") as f:
        sector_hashtable_pos = read_header_entry(f,sector_hashtable_pos_offset)
        sector_hashtable_size = read_header_entry(f,sector_hashtable_size_offset)
        block_hashtable_pos = read_header_entry(f,block_hashtable_pos_offset)
        block_hashtable_size = read_header_entry(f,block_hashtable_size_offset)
        sector_size = read_header_entry(f,sector_size_offset)
        block_sector_count = read_header_entry(f,block_sector_count_offset)
        
        #write output
        with open(rom_out, "r+b") as o:
            o.seek(secure_area_crc_offset)
            o.write(secure_crc16)
            
            o.seek(arm9_hmac_offset)
            o.write(arm9_sha1hmac)
            
            o.seek(master_hmac_offset)
            o.write(master_sha1hmac)
            
            o.seek(sector_hashtable_pos)
            o.write(secure_sha1hmac)
            
            o.seek(block_hashtable_pos)
            o.write(first_block_sha1hmac)
            
def patch_header_crc(rom_out):
    with open(rom_out, "r+b") as o:
        header = bytearray(o.read(header_crc_offset))
        header_crc = calc_crc16(header, 0xFFFF)
        o.seek(header_crc_offset)
        o.write(header_crc.to_bytes(2, "little"))
        
def patch_rom_region(rom_out):
    with open(rom_out, "r+b") as o:
        o.seek(region_offset)
        o.write(region.to_bytes(4))
        
def patch_rsa(rom_out, rsa):
    with open(rom_out, "r+b") as o:
        o.seek(rsa_offset)
        o.write(rsa)

def patch_arm9(rom_out,arm9):
    with open(rom_out, "r+b") as o:
        o.seek(arm9_offset)
        o.write(arm9[:0x800])
        
def patch_header_logo(rom_out,header_logo):
    with open(rom_out, "r+b") as o:
        o.seek(header_logo_offset)
        o.write(header_logo)

def main():        
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('rom')
    parser.add_argument('--dir', required=True, help="directory of files")
    parser.add_argument('--builddir', required=True, help="directory of build")
    parser.add_argument('--use_precalculated_hashes', help="if set to False pathces won't be cached", default="True")
    parser.add_argument('--arm9_path', help="arm9 path")
    parser.add_argument('-o', '--output')
    args = parser.parse_args()

    
    rsa = read_bin(args.dir+"/"+rsa_file)
    header_logo = read_bin(header_logo_file)
    build_dir = args.builddir
    rom_in = args.rom
    rom_out = args.output

    if rom_out is None:
        rom_out = rom_in
        
    if rom_in != rom_out:
        shutil.copyfile(rom_in, rom_out)
        
    print("Fixing rom...")
    if args.use_precalculated_hashes != "False":
        patch_rom_hashes(rom_in,rom_out,args.dir)
    if args.arm9_path:
        arm9 = read_bin(build_dir+"/"+args.arm9_path)
        patch_arm9(rom_out,arm9)
    patch_rom_region(rom_out)
    patch_header_logo(rom_out, header_logo)
    patch_header_crc(rom_out)
    patch_rsa(rom_out, rsa)
    
    srl_dev2retail(rom_out,build_dir + "/" + arm9i)


if __name__ == '__main__':
    main()