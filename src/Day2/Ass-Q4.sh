#!/usr/bin/bash
#Qusetion: Write a shell script to print the muultiplication table of a given number.

if [ $# -eq 0 ]; then
    echo "Usage: $0 <number>"
    exit 1
fi

for (( i=1; i<=10; i++ )); do
    echo "$1 x $i = $(($1 * $i))"
done
