#!/bin/bash -x

emocheck=$((RANDOM%3))
empRatePerHr=20

if [ $empcheck -eq 1 ]
then
	empHrs=8
elif [ $empcheck -eq2 ]
then
	empHrs=4
else
	empHrs=0
fi
salary=$(($empRatePerHr*$empHrs))
