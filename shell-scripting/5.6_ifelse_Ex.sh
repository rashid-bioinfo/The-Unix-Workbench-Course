#! /usr/bin/env bash

# File: 5.6_Ex.sh

# Write a Bash script that takes two arguments. If both arguments are numbers, print their sum, otherwise just print both arguments.

[[ $1 =~ [0-9] ]] && [[ $2 =~ [0-9] ]] && echo "$1 + $2 = $(($1 + $2))" || printf "First arg: $1\nsecond arg: $2\n"
