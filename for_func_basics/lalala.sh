#!/bin/bash

read -p "Enter max number: " max_num

if (( max_num < 0 )); then
    echo "Bad number"
    exit 1
else
    for ((i=1; i<=max_num; i++ )); do
        if (( i % 3 == 0 && i % 5 == 0 )); then
            echo "FizzBuzz"
        elif (( i % 3 == 0 )); then
            echo "Fizz"
        elif (( i % 5 == 0 )); then
            echo "Buzz"
        else
            echo "$i"
        fi
    done
fi
