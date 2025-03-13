#!/bin/bash

function my_calc {
	echo "first number $1"
	echo "second number $2"
	echo "operation $3"
	#if wrong operation
	if [[ "$3" != "+" && "$3" != "-" && "$3" != "/" && "$3" != "*" ]]; then
		echo "wrong operation"
		exit 1
	fi
	ans=$(( $1 $3 $2 ))
	echo "Result $ans"
	
}

my_calc "$1" "$2" "$3"
