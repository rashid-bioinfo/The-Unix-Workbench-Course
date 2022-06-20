#! /usr/bin/env bash

# File: 4.1_conditional_exp.sh

[[ 4 -gt 3 ]]

echo $?

# Output: 0

[[ 3 -gt 4 ]]

echo $?

# Output: 1

### --- to evaluate logical expression

[[ 4 -gt 3 ]] && echo true || echo false
[[ 3 -gt 4 ]] && echo true || echo false

# Output: 
#	true
#	false

### ---

[[ -e 1.1_math.sh ]] && echo "file exists" || echo "file does not exist"

# Ouptut: 
#	file exists
