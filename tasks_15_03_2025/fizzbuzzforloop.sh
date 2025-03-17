#!/bin/bash

read -p "Enter number to start FizzBuzz game: " num

for (( i=1; i<=$num; i++ )); do
	 if [[ $((i % 3)) -eq 0 && $((i % 5)) -eq 0 ]]; then
                echo "FizzBuzz"

        elif [[ $((i % 5 )) -eq 0 ]]; then
                echo "Buzz"

        elif [[ $((i % 3)) -eq 0 ]]; then
                echo "Fizz"

        else
                echo "$i"
        fi
done

