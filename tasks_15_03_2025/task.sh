#!/bin/bash

#ex8
#read -p "enter name of regular file or directory: " name
#
#if [[ -f "$name" ]]; then 
#	echo "great, its regular file"
#elif [[ -d "$name" ]];then
#	echo "great, its a directory"
#else 
#	echo "not regular file or directory"
#fi

#ex9
#read -p "enter directory name: " name
#
#if [[ -d "$name" ]]; then
#	echo "awesome"
#else
#	echo "not directory"
#fi

#ex12
#read -p "enter file name: " name
#
#if [[ ! -s "$name" ]]; then
#	echo "empty file"
#else
#	echo "not empty"
#fi

#ex13
#if [[ -z "$1" ]]; then
#	read -p "enter any number(positive integers): " num
#else
#	num="$1"
#fi
#if [[ $num =~ ^[0-9]+$ ]]; then
#	if [[ $num -ge "10" ]]; then
#		echo "very good"
#	else
#		echo "it's less than 10"
#	fi
#else
#	echo "enter only numbers!(positive integers)"
#
#fi

#ex14
if [[ -z "$1" ]]; then
	read -p "enter any word: " word
else
	word="$1"
fi
if [[ $word =~ ^[a-zA-Z]+$ ]]; then
	if [[ ${#word} -ge "5" ]]; then
		echo "Great"
	else
		echo "Less than 5 letters!"
	fi
else
	echo "Enter only words(letters)!"
fi
