#!/usr/bin/bash

function is_prime() {
    local number=$1
    if [ $number -eq 0 -o $number -eq 1 ]; then
        return 1
    fi
    for i in $(seq 2 $(($number/2))); do
        if [ $(($number % $i)) -eq 0 ]; then
            return 1
        fi
    done
    return 0
}

if [ $# -eq 0 ]; then
    echo "Usage: $0 <number>"
    exit 1
fi

number=$1
if is_prime $number; then
    echo "$number is a prime number"
else
    echo "$number is not a prime number"
fi
