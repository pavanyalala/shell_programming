#!/bin/bash -x

num1=15
num2=30

if [ $num1 -gt $num2]
then
	echo $num1 is greater then $num2
elif [ $num1 -eq $num2]
then
	echo $num1 is equal to $num2
else
	echo $num1 is less than $num2
fi

