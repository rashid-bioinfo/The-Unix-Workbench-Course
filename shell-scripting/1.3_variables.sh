#! /usr/bin/env bash

# File: 3_variables.sh

name="Rashid Hussain"
age=35

echo "Hi, my name is $name"
echo "I am $age years old now."

# You can modify the value of a variable using arithmetic operators by using the let command:
let age=$age+1
echo "On 1st February 2023, I will become $age years old, if Allah Wills"

# Occasionally you might want to run a command like you would on the command line and store the result of that command in a variable. We can do this by wrapping the command in a dollar sign and parentheses ($( )) around a command. This syntax is called command substitution.

math_line=$(cat 1_math.sh | wc -l)
echo $math_line

