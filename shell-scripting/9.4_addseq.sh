#!/usr/bin/env bash
# File: 9.4_addseq.sh


function addseq {
	sum=0
	for element in $@
	do
		let sum=$sum+$element
	done
	
	echo $sum
}
