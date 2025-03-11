#!/bin/bash

#energy=100

#while [[ $energy -gt 10 ]]
#do
#	echo "pow!"
#	energy=$((energy - 3))
#done


#read -p "what is the name? " gi_name

#while read line; do
#	if [[ $gi_name == $line ]]; then
#		echo "found!"
#	else
#		echo "not found!"
#	fi
#done<names

read -p "do you want to play rock scissors paper(yes/no)? " ans

if [[ $ans == "yes" ]]; then
	echo "great!"
	get_comp_choice() {
	    choices=("r" "p" "s")
            echo "${choices[$((RANDOM % 3))]}"
        }
	

