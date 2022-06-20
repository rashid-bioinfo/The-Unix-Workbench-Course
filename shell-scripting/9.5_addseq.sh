#!/usr/bin/env bash
# File: 9.5_addseq.sh


function addseq {
	local sum=0
	for element in $@
	do
		let sum=$sum+$element
	done
	
	echo $sum
}
