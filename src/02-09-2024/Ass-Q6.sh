#!/usr/bin/bash
#Qusetion: Write a shell script to find the max and min of a given list


list=($@)
min=0
max=0

for (( i=0; i<${#list[@]}; i++ )); do
    if (( $i == 0 )); then
        min=${list[$i]}
        max=${list[$i]}
    else
        if (( ${list[$i]} > $max )); then
            max=${list[$i]}
        elif (( ${list[$i]} < $min )); then
            min=${list[$i]}
        fi
    fi
done

echo "Minimum: $min"
echo "Maximum: $max"
