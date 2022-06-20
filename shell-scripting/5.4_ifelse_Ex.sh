#! /usr/bin/env bash

# File: 5.4_Ex.sh

# Write a Bash script that takes a string as an argument and prints “how proper” if the string starts with a capital letter.


[[ $1 =~ ^[A-Z] ]] && echo "How proper" || echo "Try again" 


