#!/bin/bash

echo "Hello please choose your favorite color from the list:"
echo "1 - Blue"
echo "2 - Red"
echo "3 - Yellow"
echo "4 - Green"
read -p "Enter the number of your favotite color: " num

if [[ $num -eq "1" ]]; then
	echo "Blue is a primary color."
elif [[ $num -eq "2" ]]; then
	echo "Red is a primary color."
elif [[ $num -eq "3" ]]; then
        echo "Yellow is a primary color."
elif [[ $num -eq "4" ]]; then
        echo "Green is a primary color."
else
	echo "This color is not available."
fi

