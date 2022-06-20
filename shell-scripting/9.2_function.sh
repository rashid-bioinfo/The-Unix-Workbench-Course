#! /usr/bin/env bash

# File: 9.1_function.sh
# Functions with arguments

# function definition
function helloworld {
	echo "Hello world, this is $1 in bash programming"
}

# function calling
helloworld $1

