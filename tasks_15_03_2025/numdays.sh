#!/bin/bash

if [[ -z "$1" ]]; then
        read -p "Enter any month number from 1 - 12: " num
else
        num="$1"
fi

if [[ ($num -eq "1" ) || \
      ($num -eq "3" ) || \
      ($num -eq "5" ) || \
      ($num -eq "7" ) || \
      ($num -eq "8" ) || \
      ($num -eq "10" ) || \
      ($num -eq "12" ) ]]; then
          echo "There are 31 days in (selected month)."
elif [[ ($num -eq "4" ) || \
	($num -eq "6" ) || \
	($num -eq "9" ) || \
	($num -eq "11" ) ]]; then
          echo "There are 30 days in (selected month)."
elif [[ $num -eq "2" ]]; then
	  echo "There are 28/29 days in (selected month)."
else
	echo "error."
fi
