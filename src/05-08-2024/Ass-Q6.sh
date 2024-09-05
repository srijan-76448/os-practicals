#!/usr/bin/bash
#Qusetion: Write a shell scipt to find all possible combination of 3 given characters.

for (( i = $1; i <= $2; i++ )); do
    for (( j = $1; j <= $2; j++ )); do
        for (( k = $1; k <= $2; k++ )); do
            echo "$i$j$k"
        done
    done
done
