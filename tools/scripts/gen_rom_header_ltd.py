import argparse

def read_bin(file):
    with open(file, "rb") as f:
        data_hex = f.read()
        return data_hex
        
def generate_header_ltd(arm9_path, header_ltd_path):
    arm9 = read_bin(arm9_path)
    with open(header_ltd_path, "wb") as f:
        for i in range(3):
            f.write(arm9[0x4000:0x5000])
        
def main():        
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--arm9_path', required=True, help="arm9 path")
    parser.add_argument('--header_ltd_path', required=True)
    args = parser.parse_args()
    
    generate_header_ltd(args.arm9_path, args.header_ltd_path)
    
    
if __name__ == '__main__':
    main()