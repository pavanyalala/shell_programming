#!/bin/bash -x

read -p " Enter Number : " d

if [ $d -eq 1 ]
then
	echo UNIT
elif [ $d -eq 10 ]
then 
	echo TEN
elif [ $d -eq 100 ]
then
	echo ONE HUNDERED
elif [ $d -eq 1000 ]
then
	echo THOUSAND
elif [ $d -eq 10000 ]
then 
	echo TEN THOUSAND
else 
	echo ENTEREDE NUMBER IS NOT IN RANGE
fi
