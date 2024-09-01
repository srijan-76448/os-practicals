#!/usr/bin/bash

year=${1:-$(date +%Y)}

if ((year % 4 == 0)); then
	echo "$year is a leap year"
else
	echo "$year is not a leap year"
fi
