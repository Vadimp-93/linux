#!/bin/bash

read -p "enter man number: " max_num

if [[ $max_num -lt 0 ]]; then
	echo "bad number"
	exit 1
else
	for ((i=0; i<$max_num; i++ )); do
		if  ((i % 3 == 0 && i % 5 == 0)); then
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
