#! /usr/bin/env bash

# File: 5.2_if_else.sh

echo "start program"

if [[ $1 -eq 4 ]]
then
	echo "You entered $1"
else
	echo "You entered $1. Not what I was looking for"
fi

echo "end program"

