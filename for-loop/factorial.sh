#!/bin/bash -x

read -p " Enter Number : " a

echo " factorial value of $a : "

fact=1

for(( i=2; i<=$a; i++ ))
do
	fact=$(( fact * i ))
done
echo $fact
