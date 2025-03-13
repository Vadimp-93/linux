#!/bin/bash

function my_func {
	read -p "Who is your favorite friend? " f_name
	read -p "When did you meet(year)? " m_time
        current_year=$(date +%Y)
	f_time=$(( current_year - m_time ))
	echo "your friendship lasts $f_time"
}

my_func
