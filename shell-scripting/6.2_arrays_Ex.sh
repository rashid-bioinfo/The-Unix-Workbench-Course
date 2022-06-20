#! /usr/bin/env bash

# File: 6.2_Ex.sh

# Write a bash script where you define an array inside of the script, and the first argument for the script indicates the index of the array element that is printed to the console when the script is run.

friends=(rizwan adeel zulqi mohsin)

echo ${#friends[*]} # output: 4
echo ${friends[*]} # output: rizwan adeel zulqi mohsin

