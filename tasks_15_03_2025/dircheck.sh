#!/bin/bash

#check the path to cuttent dir
current_ir=$(pwd)
echo "The current directory is: $current_ir"

#make a list of directories and files in current dir

for item in *; do
	if [[ -f $item && -x "$item" ]]; then
		echo "The file $item in $current_ir is regular file and executable"
	elif [[ -f $item ]]; then
		echo "The file $item in $current_ir is regular file and not executable"
	elif [[ -d $item ]]; then
		echo "The file $item in $current_ir is directory"
	else
		echo "The file $item in $current_ir is something else"
	fi
done
