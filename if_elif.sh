#!/bin/bash

echo "Please enter your age"
read age

if [ $age -lt 18 ]
then
	echo "You can't come to the pub"
elif [ $age -eq 18 ]
then
	echo "You can to the pub, but only just!"
else
	echo "Come on in you old fart"
fi
