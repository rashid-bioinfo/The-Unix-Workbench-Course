#! /usr/bin/env bash

# File: 6.1_arrays.sh

plagues=(blood frogs lice flies sickness boils hail locusts darkness death)

echo ${plagues} # output: blood
echo ${plagues[0]} # output: blood
echo ${plagues[3]} # output: flies
echo ${plagues[*]} # output: blood frogs lice flies sickness boils hail locusts darkness death

# Update an index of the array/list
plagues[4]=disease
echo ${plagues[4]} # output: disease
echo ${plagues[*]} # output: blood frogs lice flies disease boils hail locusts darkness death

# To get only part of an array you have to specify the index you would like to start at, followed by the number of elements you would like to retrieve from the array, separated by colons:

echo ${plagues[*]:5:3}

# You can find the length of an array using the pound sign (#):

echo ${#plagues[*]} # output: 10

### --- You can use the plus-equals operator (+=) to add an array onto the end of an array array:
 echo "----------"
names=(rashid zulqi mohsin)
echo ${names[*]} # output: rashid zulqi mohsin 
names+=(ahmed anees zohan azan)
echo ${names[*]} # output: rashid zulqi mohsin ahmed anees zohan azan
