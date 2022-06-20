#! /usr/bin/env bash

# File: 8.2_for_loop.sh

### --- Printing Explicit list

for picture in img01.jpg img02.jpg img03.jpg
do
	echo "picture = $picture"
done

## picture = img01.jpg
## picture = img02.jpg
## picture = img03.jpg


### --- Printing Explicit list (OR)

for picture in img{01..03}.jpg
do
	echo "picture = $picture"
done

## picture = img01.jpg
## picture = img02.jpg
## picture = img03.jpf

### --- Printing arrays

names=(rashid zulqi yasir)

for i in ${names[*]}
do
	echo $i
done

## rashid
## zulqi
## yasir

### --- Command substituition

for i in $(ls)
do
	echo $i
done
