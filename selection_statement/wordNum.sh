#!/bin/bash -x

read -p " Enter one digit number :  " d
if [ $d -eq 0 ]
then 
	echo ZERO
elif [ $d -eq 1 ]
then
	echo ONE
elif [ $d -eq 2 ]
then
	echo TWO
elif [ $d -eq 3 ]
then
	echo THREE
elif [ $d -eq 4 ]
then
	echo FOUR
elif [ $d -eq 5 ]
then
	echo FIVE
elif [ $d -eq 6 ]
then
	echo SIX
elif [ $d -eq 7 ]
then
	echo SEVEN
elif [ $d -eq 8 ]
then
	echo EIGHT
elif [ $d -eq 9 ]
then
	echo NINE
else
	echo ENTERED NUMBER IS NOT A TWO DIGIT NUMBER
fi
