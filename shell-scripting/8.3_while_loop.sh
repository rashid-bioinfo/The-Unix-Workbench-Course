#! /usr/bin/env bash

# File: 8.3_while_loop.sh


count=3

while [[ $count -gt 0 ]]
do
	echo "count = $count"
	let count=$count-1
done

## count = 3
## count = 2
## count = 1

