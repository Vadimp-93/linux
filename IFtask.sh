#!/bin/bash

#var1=10

#if [[ "$var1" -gt "5" ]]; then
	#echo "the value is true"
#else
	#echo "the value is not true"
#fi


#read -p "enter any number: " num

#if [[ $((num % 2)) -eq 0 ]]; then
#	echo "$num is even"
#else
#	echo "$num is odd"
#fi


#read -p "enter any number: " num
#
#if [[ "$num" -ge "1" && "$num" -le "10" ]]; then
#	echo "$num is between 1 and 10"
#else 
#	echo "$num is not between 1 and 10"
#fi

#read -p " enter number: " num

#if [[ $num -eq 5 ]];then
#	echo "CORRECT"
#else
#	if [[ $num -ge 6 ]];then
#		echo "higher number"
#	else
#		if [[ $num -le 4 ]];then
#			echo "lower number"
#		fi
#	fi
#fi

read -p "enter your fav season: " seso

seso=$(echo "$season" | tr '[:upper:]' '[:lower:]')

if [[ $seso = spring || $seso = autumn ]];then
	echo "me too"
else
	echo "nice to know"
fi
