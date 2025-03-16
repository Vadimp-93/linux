#!/bin/bash

if [[ -z "$1" ]]; then
	read -p "enter any number from 1 - 12: " num
else
	num=$1
fi

if [[ $num -eq "1" ]]; then
	echo "1 = january"
elif [[ $num -eq "2" ]]; then
	echo "2 = february"
elif [[ $num -eq "3" ]]; then
        echo "3 = march"
elif [[ $num -eq "4" ]]; then
        echo "4 = april"
elif [[ $num -eq "5" ]]; then
        echo "5 = may"
elif [[ $num -eq "6" ]]; then
        echo "6 = june"
elif [[ $num -eq "7" ]]; then
        echo "7 = july"
elif [[ $num -eq "8" ]]; then
        echo "8 = august"
elif [[ $num -eq "9" ]]; then
        echo "9 = september"
elif [[ $num -eq "10" ]]; then
        echo "10 = october"
elif [[ $num -eq "11" ]]; then
        echo "11 = november"
elif [[ $num -eq "12" ]]; then
        echo "12 = december"
else
	echo "error"
fi
