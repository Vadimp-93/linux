#!/bin/bash

#ask user if he want to play

read -p "hey do yo want to plar rock scissers paper(y/n)? " ans

if [[ $ans == "y" ]]; then
      
#variable for future use

target_score=50
user_score=0
comp_score=0

#while loop

while [[ $user_score -le $target_score && $comp_score -le $target_score ]]; do

#user choice

read -p "choose rock(r) scissers(s) or paper(p): " user_choice

#computer choice

options=( "r" "p" "s" )
comp_choice=${options[$((RANDOM % 3))]} 

#variable comparison

if [[ "$user_choice" == "$comp_choice" ]]; then
	echo "its tie, no pts"
elif [[ $user_choice == "r" && $comp_choice == "s" ]]; then
	echo "user win"
	echo "user score: $user_score"
	echo "computer score: $comp_score"
        user_score=$(( user_score + 10))

elif [[ $user_choice == "p" && $comp_choice == "r" ]]; then
	echo "user win"
        echo "user score: $user_score"
        echo "computer score: $comp_score"
        user_score=$(( user_score + 10))

elif [[ $user_choice == "s" && $comp_choice == "p" ]]; then
	echo "user win"
        echo "user score: $user_score"
        echo "computer score: $comp_score"
        user_score=$(( user_score + 10))

elif [[ $user_choice == "r" && $comp_choice == "p" ]]; then
        echo "computer win"
        echo "user score: $user_score"
        echo "computer score: $comp_score"
        comp_score=$(( comp_score + 10))

elif [[ $user_choice == "p" && $comp_choice == "s" ]]; then
        echo "computer win"
        echo "user score: $user_score"
        echo "computer score: $comp_score"
        comp_score=$(( comp_score + 10))

elif [[ $user_choice == "s" && $comp_choice == "r" ]]; then
        echo "computer win"
        echo "user score: $user_score"
        echo "computer score: $comp_score"
        comp_score=$(( comp_score + 10)) 
else
	echo "choose only r/s/p!"

fi
done
else
	echo "goodbay"
fi
