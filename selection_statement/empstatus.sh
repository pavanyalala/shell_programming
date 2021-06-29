#!/bin/bash -x

empCheck=$((RANDOM%2))

if [ $empCheck -eq 1 ]
then
	empRatePerHr=20
	workHr=8
	salary=$(($empRatePerHr*workHr))
else
	salary=0
fi
echo $salary	
 
 
