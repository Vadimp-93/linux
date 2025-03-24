#!/bin/bash

options=("Start" "Stop" "Status" "Quit")

select command in "${options[@]}"; do
	case $command in
		"Start")
			echo "Starting..."
			python3 server.py &
			;;
		"Stop")
			echo "Stoping..."
			pid=$(ps aux | grep server.py | awk '{print $2}')
			kill $pid
			echo "Process successfully stoped."
			;;
		"Status")
			my_proc=$(ps -eo pid,%cpu,%mem,cmd | awk 'NR>1 {print "PID:", $1, "| CPU%:", $2, "| MEM%:", $3}')
			echo "$my_proc"
			;;
		"Quit")
			echo "Exiting..."
			break
			;;
		*) echo "Invalid option";;
	esac
done
