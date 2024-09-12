#!/usr/bin/bash
#Qusetion: Write a shell script to create pyramids of custom characters


if [ $# -eq 0 ]; then
    echo "Usage: $0 <number of layers> <custom character>"
    exit 1
fi

layers=$1
custom_char=${2:-"*"}

for (( i=0; i<=$1; i++ )); do
    for (( j=1; j<=$1-i; j++ )); do
        echo -n " "
    done
    for (( k=1; k<=i; k++ )); do
        echo -n "$k "
    done
    echo ""
done
