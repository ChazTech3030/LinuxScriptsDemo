#!/bin/bash

echo "Argument 1: ${1}"
echo "Argument 2: ${2}"
echo "Argument 3: ${3}"


for var in "$@"
do
	echo $var
done
