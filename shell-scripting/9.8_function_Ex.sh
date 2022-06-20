#!/usr/bin/env bash
# File: 9.7_function_Ex.sh

# Write a function called nevens which prints the number of even numbers when provided with a sequence of numbers. Use isiteven when writing this function.

function neven {
	even_num=0
	for element in $@
	do
		num=$(expr $element % 2)
		if [[ $num -eq 0 ]] 
		then
			let even_num=$even_num+1	
		fi
	done
	echo $even_num
}

neven $@

