#!/usr/bin/bash
#Qusetion: Write a shell scipt to check if a given year is leap year or not (take the current year if no year is passed).


year=${1:-$(date +%Y)}

if ((year % 4 == 0)); then
	echo "$year is a leap year"
else
	echo "$year is not a leap year"
fi
