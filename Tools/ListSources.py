#! /usr/local/bin/python3

import os
from sys import argv, exit

if len(argv) < 2:
    print(f"Error, you must provide a directory path to list the files from {len(argv)}")
    exit(1)

path = argv[1]
prefix_path = argv[2]
if "\\" in prefix_path:
    prefix_path = prefix_path.replace("\\", "/")

if prefix_path[-1] != "/":
    prefix_path += "/" 

# Don't know what exceptions are thrown by this function
files = os.listdir(path)

header_files = list()
cpp_files = list()
for f in files:
    if f[-2:] == ".h":
        header_files.append(prefix_path + f)
    else:
        if f[-4:] == ".cpp":
            cpp_files.append(prefix_path + f)

print("HEADER FILES:")
for f in header_files:
    print('"' + f + '"')

print("\n\nCPP FILES:")
for f in cpp_files:
    print('"' + f + '"')

print(f"\n\n.cpp + .h file count: {len(header_files) + len(cpp_files)}")