#!/bin/bash

read -p "Enter any number to start FizzBuzz game: " num

i=1

while [[ $i -le $num ]]; do
	if [[ $((i % 3)) -eq 0 && $((i % 5)) -eq 0 ]]; then
		echo "FizzBuzz"
		i=$((i + 1))
	elif [[ $((i % 5 )) -eq 0 ]]; then
		echo "Buzz"
		i=$((i + 1))
	elif [[ $((i % 3)) -eq 0 ]]; then
		echo "Fizz"
		i=$((i +1))
	else
		echo "$i"
		i=$((i + 1))
	fi
done
