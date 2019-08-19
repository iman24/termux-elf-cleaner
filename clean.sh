#!/data/data/com.termux/files/usr/bin/bash

# By Iman24
# http://iman24.github.io
OLD=$IFS
IFS='\n'

for file in $(find $PREFIX/lib/ -iname "*.so*")
do
echo ./termux-elf-cleaner "$file"
done

IFS=$OLD
