#!/usr/bin/env bash
# File: 9.7_function_Ex.sh

# Write a function called isiteven that prints 1 if a number is even or 0 a number is not even.

function isiteven {
	num=$(expr $1 % 2)
	[[ $num -eq 0 ]] && echo "1" || echo "0"
}


# function can be called either by
# isiteven 15 ## number is odd
# isiteven 10 ## number is even

# OR can be called by follwoing method

isiteven $1

# in terminal, type
# bash 9.7_function_Ex.sh 10 ## number is odd
# bash 9.7_function_Ex.sh 15 ## number is even


