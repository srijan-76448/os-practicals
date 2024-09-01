#!/usr/bin/bash

sum_of_digits() {
    local num=$1
    local sum=0
    while [ $num -gt 0 ]; do
        sum=$((sum + num % 10))
        num=$((num / 10))
    done
    echo $sum
}

if [ $# -eq 0 ]; then
    echo "Usage: $0 <number>"
    exit 1
fi

echo "Sum of all the digits of $1 is: $(sum_of_digits $1)"
