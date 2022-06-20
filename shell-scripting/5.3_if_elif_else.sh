#! /usr/bin/env bash

# File: 5.3_if_elif_else.sh

echo "start program"

if [[ $1 -eq 4 ]]
then
	echo "You entered $1"
elif [[ $1 -eq 3 ]]
then
	echo "$1 is a great number"
else
	echo "You entered $1. Not what I was looking for"
fi

echo "end program"

