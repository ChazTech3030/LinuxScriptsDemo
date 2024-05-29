#!/bin/bash

loop_counter=0

until [ $loop_counter -gt 10 ]
do
	echo "Loop counter is at ${loop_counter}"
	((loop_counter+=1))
done
