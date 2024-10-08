#!/usr/bin/bash
#Qusetion: Write a shell scipt to find the factorial value of a given number.

factorial() {
    local number=$1
    local result=1
    for i in $(seq 1 $number); do
        result=$((result * i))
    done
    echo $result
}

if [ $# -eq 0 ]; then
    echo "Usage: $0 <number>"
    exit 1
fi

echo "$1! = $(factorial $1)"
