#!/bin/bash

energy=100

while [[ $energy -gt 10 ]]
do
	echo "pow!"
	energy=$((energy - 3))
done
