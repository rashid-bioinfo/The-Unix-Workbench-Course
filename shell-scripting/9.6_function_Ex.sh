#!/usr/bin/env bash
# File: 9.6_function_Ex.sh

# Write a function called plier which multiplies together a sequence of numbers.

function plier {
	mult=1
	
	for element in $@
	do
		let mult=$mult\*$element
	done
	echo $mult
}

plier $@


