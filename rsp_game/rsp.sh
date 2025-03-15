read -p "do you want to play rock scissors paper(yes/no)? " ans
if [[ $ans != "yes" ]]; then
	echo "maybe next time"
	exit 0
fi

target_score=${1:-50}
echo "target score is set to $target_score. Let's begin!"

user_score=0
comp_score=0

while [[ $user_score -lt $target_score && $comp_score -lt $target_score ]]
do
	read -p "enter your choise rock(r) scissors(s) or paper(p): " user_choice
	
	choices=("r" "p" "s")
	comp_choice=${choices[$((RANDOM % 3))]}

	echo "you chose: $user_choice"
	echo "computer chose: $comp_choice"

	if [[ $user_choice == $comp_choice ]]; then
		echo "it's a tie! no points."
		echo "your score $user_score"
                echo "computer score $comp_score"

	elif [[ ($user_choice == "r" && $comp_choice == "s") || \
                ($user_choice == "p" && $comp_choice == "r") || \
                ($user_choice == "s" && $comp_choice == "p") ]]; then
	     user_score=$((user_score + 10))
             echo "you win this round! +10 pts."
             echo "your score $user_score"
             echo "computer score $comp_score"
	else
		comp_score=$((comp_score + 10))
		echo "computer wint this round! +10 pts."
		echo "your score $user_score"
                echo "computer score $comp_score"

	fi
done

if [[ $user_score -ge $target_score ]]; then
	echo "congratulations! you win"
else
	echo "game over"
fi
