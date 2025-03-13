#!/bin/bash

read -p "Enter a name: " usr_name

name1=vadim
name2=sharon
name3=noga
name4=itamar
name5=yair

for x in "$name1" "$name2" "$name3" "$name4" "$name5"; do
	if [[ $usr_name == $x ]]; then
		echo "found"
		exit 0
	else 
		echo "not found"
	fi
done
