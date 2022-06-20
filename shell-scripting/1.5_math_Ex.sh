#! /usr/bin/env bash

# File: 1.5_Ex.sh

# Write a Bash program where you assign two numbers to different variables, and then the program prints the sum of those variables.
num1=4
num2=5
echo "$num1 + $num2 = $(($num1+$num2))"

# Write another Bash program where you assign two strings to different variables, and then the program prints both of those strings.

str1="Rashid is good at Bash."
str2="Rashid is good at Python."

echo $str1
echo $str2

echo -n $str1
echo " $str2"

# Write a Bash program that prints the number of arguments provided to that program multiplied by the first argument provided to the program.
echo "The number of arguments provided to the system: $#"
echo "the number of arguments multiplied by the first arguements: " $(expr $# \* $#)

