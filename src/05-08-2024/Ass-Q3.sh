#!/usr/bin/bash
#Qusetion: Write a shell scipt to find the maximum and minimum of 3 numbers given as command line arguments.

if [ $# -eq 3 ]
then
    max=$1
    min=$1

    if [ $2 -gt $max ]
    then
        max=$2
    fi

    if [ $3 -gt $max ]
    then
        max=$3
    fi

    if [ $2 -lt $min ]
    then
        min=$2
    fi

    if [ $3 -lt $min ]
    then
        min=$3
    fi

    echo "Maximum: $max"
    echo "Minimum: $min"
else
    echo "Provide exactly 3 Numbers"
fi

