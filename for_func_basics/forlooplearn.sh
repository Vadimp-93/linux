#!/bin/bash
#
#read -p "Enter number and text: " num text
#
#for ((i=1; i<=num; i++)) ; do
#	echo "$text"
#done

#classical 
#print range of numbers

for ((i=0; i<10; i+=1)); do
	echo $i
done

for ((i=10; i>-1; i-=1)); do
	echo $i
done
