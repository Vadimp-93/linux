#!/bin/bash

read -p "enter man number: " max_num

if [[ $max_num -lt 0 ]]; then
        echo "bad number"
        exit 1
else
        for ((i=0; i<$max_num; i++ )); do
		if (( $i % 2 == 0 )); then
			echo "$i is even"
		else
			echo "$i is odd"
		fi
	done
fi

