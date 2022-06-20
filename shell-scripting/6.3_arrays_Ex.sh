#! /usr/bin/env bash

# File: 6.2_Ex.sh

# Write a bash script where you define two arrays inside of the script, and the sum of the lengths of the arrays are printed to the console when the script is run.

arr1=(1 2 3 4 5)
arr2=(11 89 100)

echo "The total elements in two arrays is: $((${#arr1[*]}+${#arr2[*]}))"

# Output: 8
