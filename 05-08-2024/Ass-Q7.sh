#!/usr/bin/bash


check_prime() {
    current_number=$1
    flag=0
    i=2

    while test $i -le `expr $current_number / 2`
    do
        if test `expr $current_number % $i` -eq 0
        then
            flag=1
        fi
        i=`expr $i + 1`
    done

    if test $current_number -eq 1
        then flag=1
    fi

    if test $flag -eq 0
        then echo $current_number
    fi
}

for (( number=$1; number<=$2; number++ ))
do
    check_prime $number
done