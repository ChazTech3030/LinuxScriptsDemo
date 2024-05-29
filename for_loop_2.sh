#!/bin/bash

# from 1 to 10, single increment
for i in {1..10}
do
	echo $i
done
echo "----------"
# from 2 to 20, increment by 2
for i in {2..20..2}
do
	echo $i
done
