#!/bin/bash -x

echo " think of a number between 1 to 100 " 
sv=1
ev=100
num=2
while [ $num -ne 1 ]
do
	number=$((($sv+$ev)/2))
	echo " is your number : $number"
	echo 1.yes
	echo 2.Greater than $number
	echo 3.Less than $number
	read num
	if [ $num -eq 2 ]
	then
		sv=$number
	elif [ $num -eq 3 ]
	then
		ev=$number
	elif [ $num -eq 1 ]
	then
		echo number is $number
	else
		echo invalid number
	fi
done
