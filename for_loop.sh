#!/bin/bash

echo "Please enter a list of values"
read list_of_values

for value in $list_of_values
do
	echo "Value: ${value}"
done
