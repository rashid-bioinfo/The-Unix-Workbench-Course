#! /usr/bin/env bash

# File: 5.5_Ex.sh

# Write a Bash script that takes one argument and prints “even” if the first argument is an even number or “odd” if the first argument is an odd number.

num=$(expr $1 % 2)

[[ $num -eq 0 ]] && echo "The number is even." || echo "The number is odd."


### OR 

if [[ $num -eq 0 ]]
then
	echo "The number is even"
else 
	echo "The number is odd"
fi
