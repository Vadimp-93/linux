#!/bin/bash

read -p "enter name of file or dir: " name

if [[ -f "$name" ]]; then
    echo "Great, it's a regular file."
elif [[ -d "$name" ]]; then
    echo "Great, it's a directory."
else
    echo "Not great at all."
fi
