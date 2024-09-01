#!/usr/bin/bash

[[ $(( $1 % 2 )) -eq 0 ]] && result="EVEN" || result="ODD"
echo "$1 is ${result^^}"
