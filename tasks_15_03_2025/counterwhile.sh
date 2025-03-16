#!/bin/bash

count=0
num=10

while [[ $count -lt $num ]]; do
	count=$((count + 1 ))
	echo "This is a count number $count"
done
