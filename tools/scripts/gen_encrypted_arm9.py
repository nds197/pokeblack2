import argparse
import hashlib
from ntool.utils import *

blowfish_key = []
blowfish_size = 0x412
blowfish_offsets = {
    "24f67bdea115a2c847c8813a262502ee1607b7df": 0x30, #bootnds7
    "7bf549b8be9e48ab0cdc9b0fdadd49a5131f97eb": 0x99A0 #bootdsi9
}

def read_blowfish(f, offset):
    f.seek(offset)
    for i in range(blowfish_size):
        blowfish_key.append(int.from_bytes(f.read(4), byteorder="big"))
    
    
def replace_secure_area(arm9, secure):
    shutil.copyfile(arm9, arm9+'_enc')
    with open(secure, "rb") as s:
        secure_area = s.read(0x800)
    
    with open(arm9+'_enc', "r+b") as a:
        a.write(secure_area)
        
def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('arm9')
    parser.add_argument('--gamecode')
    parser.add_argument('--bootrom')
    parser.add_argument('--encrypted_secure')
    args = parser.parse_args()
    
    if args.encrypted_secure:
        replace_secure_area(args.arm9, args.encrypted_secure)
    elif args.bootrom and args.gamecode:
        with open(args.bootrom, "rb") as f:
            digest = hashlib.file_digest(f, "sha1")
            sha1 = digest.hexdigest()
            if sha1 in blowfish_offsets:
                offset = blowfish_offsets[sha1]
                read_blowfish(f,offset)
                #print(blowfish_key)
                encrypt_arm9(args.arm9, blowfish_key, args.gamecode)
            else:
                print("Error: Invalid bootrom specified.") 
    else:
        print("Error: Specify either encrypted_secure or bootrom and gamecode.")
    

if __name__ == '__main__':
    main()