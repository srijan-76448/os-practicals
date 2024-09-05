#!/usr/bin/bash
#Qusetion: Write a shell script to break-down a given string into characters.


if [ $# -eq 0 ]; then
    echo "Usage: $0 <string>"
    exit 1
fi

for (( i=0; i<${#1}; i++ )); do
    echo "${1:$i:1}"
done
