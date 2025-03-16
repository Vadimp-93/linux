#!/bin/bash

while true; do
echo "Welcome to the Restaurant!"
echo "Please choose a meal:"

select meal in "Burger - 5$" "Hotdog - 3$" "Icecream - 1.5$" "Falafel - 9$" "Exit"; do
	case $meal in
		"Burger - 5$")
			echo "You selected: Burger, Price: 5$"
		        break
			;;
		"Icecream - 1.5$")
			echo "You selected: Icecream, Price: 1.5$"
			break
			;;
		"Hotdog - 3$")
			echo "You selected: Hotdog, Price: 3$"
			break
			;;
		"Falafel - 9$")
			echo "You selected: Falafel, Price: 9$"
			break
			;;
		"Exit")
			echo "Goodbye"
			
			exit 0
			;;
		*)
			echo "Error: Invalid choice, please try again."
			;;
	esac
done
done
