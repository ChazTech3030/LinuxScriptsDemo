#!/bin/bash

echo "Enter a value"
read num

case $num in
	"1") echo "Number 1 was entered";;
	"2") echo "You entered number 2";;
	"3") echo "3, that's the magic number";;
	# * represents anything else
	*) echo "Not a number that I recognise"
esac
