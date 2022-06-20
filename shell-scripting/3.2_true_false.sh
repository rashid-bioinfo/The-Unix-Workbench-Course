#! /usr/bin/env bash

# File: 3.2_true_falsh.sh

true
echo $?

false
echo $?

# Output:
#	0
#	1

### ---- AND Operator

true && echo "Program 1 was executed"
false && echo "Program 2 was executed"

# Output:
# Program 1 was executed

### --- OR Operator

true || echo "Program 1 was executed"
false || echo "Program 2 was executed"

# Output:
# Program 2 was executed

