#!/usr/bin/env bash
# File: 9.9_function_Ex.sh

# Write a function called howodd which prints the percentage of odd numbers in a sequence of numbers. Use nevens when writing this function.

function howodd {
	odd=0
	for element in $@
	do
		num=$(expr $element % 2)
		if [[ $num -ne 0 ]]
		then 
			let odd=$odd+1	
		fi
	done
	percent=$(expr $odd \* 100 / $# )
	echo "$percent%"
}

howodd $@

## Percentage of odd number is 61

