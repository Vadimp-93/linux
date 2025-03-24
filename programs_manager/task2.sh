#!/bin/bash

top_proc=$(ps -eo pid,%cpu,comm --sort=-%cpu | head -n 4)

echo "Top 3 CPU-consuming processes:"
echo "$top_proc" | awk 'NR>1 {print "PID:", $1, "| CPU%:" $2, "| Process:", $3}'
