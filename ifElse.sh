#!/bin/bash

#using test command

read -p "Enter the value of a: " a
read -p "Enter the value of b: " b

if test $a -lt $b 
then
	echo " $a is less than $b"
else
	echo " $a is greater than $b"
fi

#using [ ]

if [ $a -gt $b ]
then
	echo " $b is less than $a"
elif [ $a -lt $b ]
then
	echo " $b is greater than $a "
else 
	echo " $a is equal to $b "
fi
