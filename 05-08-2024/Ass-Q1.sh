#!/usr/bin/bash
#Qusetion: Write a shell scipt to check if a given number is odd or even


[[ $(( $1 % 2 )) -eq 0 ]] && result="EVEN" || result="ODD"
echo "$1 is ${result^^}"
