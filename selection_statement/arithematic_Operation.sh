#!/bin/bash -x

read -p " Enter first number :  " a
read -p " Enter Second number : " b
read -p " Enter Third number : " c

i=$(((a+b)*c))
j=$(((a%b)+c))
k=$(((c+a)/b))
l=$(((a*b)+c))
if [ $i -gt $j -a $i -gt $k -a $i -gt $l ]
then
	echo $i is maximum number
elif [ $i -lt $j -a $i -lt $k -a $i -lt $l ]
then
	echo $i is minimum number
fi
