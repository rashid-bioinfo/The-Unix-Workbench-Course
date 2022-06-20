#! /usr/bin/env bash

# File: 8.4_nested_loop.sh


for i in {1..3}
do
	for j in {a..c}
	do
		echo "i=$i, j=$j"
	done
done
