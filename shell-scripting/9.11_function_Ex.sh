#!/usr/bin/env bash
# File: 9.11_function_Ex.sh

# Write a program called extremes which prints the maximum and minimum values of a sequence of numbers.


function extreme {
	max=0
	min=0
	for i in $@
	do
		if [[ max -lt $i ]]
		then
			max=$i
		fi
		if [[ min -gt $i ]]
		then
			min=$i
		fi
	done
	echo $min, $max
}

extreme $@


