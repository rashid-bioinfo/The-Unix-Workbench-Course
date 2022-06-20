#!/usr/bin/env bash
# File: 9.10_function_Ex.sh

# Write a program called range that takes one number as an argument and prints all of the numbers between that number and 0.


function range {
	eval echo {0..$1}
}

range $1


