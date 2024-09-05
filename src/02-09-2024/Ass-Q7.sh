#!/usr/bin/bash
#Qusetion: Write a shell script for file management


if [ $# -eq 0 ]; then
    echo "Usage: $0 <filename>"
    exit 1
fi

filename=$1
echo "File path: $filename"
echo -e "File content: \n$(/usr/bin/cat $filename)"