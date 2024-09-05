#!/usr/bin/bash
#Qusetion: Write a shell script to print the reverse of a given number.

rev=0
i=$1

while (( i > 0 )); do
    (( rev = rev * 10 + i % 10 ))
    (( i = i / 10 ))
done

echo $rev
