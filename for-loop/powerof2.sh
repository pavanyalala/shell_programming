#!/bin/bash -x

read -p " Enter the value : " a
sum=1

for (( i=0; i<a; i++ ))
do
	sum=$((sum*2))
	echo $sum
done

