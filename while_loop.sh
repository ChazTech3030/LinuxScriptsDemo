#!/bin/bash

loop_counter=0

while [ $loop_counter -lt 10 ]
do
	echo "Loop counter is currently ${loop_counter}"

	# Several ways to increment by 1. Note, that the 1 can be
	# changed to any numeric you wish. You can also do
	# other forms of manipulation, not just addition
	loop_counter=$[$loop_counter+1]
	loop_counter=$((loop_counter+1))
	let "loop_counter=loop_counter+1"
	((loop_counter=loop_counter+1))
	((loop_counter+=1))
	((loop_counter++))
done
