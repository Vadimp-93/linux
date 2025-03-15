#!/bin/bash

#ex16

if [[ -z "$1" ]]; then
	read -p "Enter any number from 1 - 7: " num
else
	num="$1"
fi

if [[ $num -eq "1" ]]; then
	echo "1 = sunday"
elif [[ $num -eq "2" ]]; then
	echo "2 = monday"
elif [[ $num -eq "3" ]]; then
        echo "3 = tuesday"
elif [[ $num -eq "4" ]]; then
        echo "4 = wednesday"
elif [[ $num -eq "5" ]]; then
        echo "5 = thursday"
elif [[ $num -eq "6" ]]; then
        echo "6 = friday"
elif [[ $num -eq "7" ]]; then
        echo "7 = saturday"
else
	echo  "error"
fi
