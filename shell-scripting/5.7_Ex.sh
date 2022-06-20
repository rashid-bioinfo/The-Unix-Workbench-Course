#! /usr/bin/env bash

# File: 5.6_Ex.sh

# Write a Bash script that prints “Thank Moses it’s Friday” if today is Friday. (Hint: take a look at the date program).

 
DAY_BEFORE_YESTERDAY=$(date +%Y%m%d -d "2 days ago")
echo $DAY_BEFORE_YESTERDAY
