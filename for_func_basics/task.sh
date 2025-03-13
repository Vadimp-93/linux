#!/bin/bash
#
#if [[ $# -ge 2 && $# -le 4 ]]; then
#	echo "great"
#else
#	echo "error"
#fi

read -p "enter name of file or dir: " name

if [[ -f "$name" ]]; then
	echo "Great, its a regular file"
elif [[ -d "$name" ]]; then
	echo "Great, its a directory"
else
	echo "Not great at all"
fi

