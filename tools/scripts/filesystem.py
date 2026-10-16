import argparse
import shutil
import os

def filesystem(input_dir, output_dir, csv_path, filelist_path):
    csv = open(csv_path, "r")
    filelist = open(filelist_path, "w")
    for line in csv:
        line = line.strip()
        tokens = line.split(",")
        source_file = tokens[0]
        target_file = tokens[1]
        if source_file == "Source File" and target_file == "Target File":
            continue
        
        os.makedirs(os.path.dirname(output_dir+"/"+target_file), exist_ok=True)
        shutil.copyfile(input_dir+"/"+source_file, output_dir+"/"+target_file)
        
        filelist.write(tokens[1]+" ")
        
        
    
def main():
    files_dir = "files"
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--builddir', required=True)
    parser.add_argument('--buildname', required=True)
    args = parser.parse_args()
    
    filesystem(files_dir, args.builddir+"/"+files_dir, args.buildname+"/filesystem.csv", args.builddir+"/files.txt")
    
if __name__ == '__main__':
    main()