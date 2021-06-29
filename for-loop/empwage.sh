#!/bin/bash -x

empRatePerHr=20
noOfWorkingDays=10
totalSalary=0

for ((day=1; day<=$noOfWorkingDays; day++))
do
	empCheck=$((RANDOM%3))
	case $empCheck in
		1)
			empHrs=8
		;;
		2)
			empHrs=4
		;;
		*)
			empHrs=0
		;;
		esac
salary=$(($empRatePerHr*$empHrs))
totalSalary=$(($totalSalary+$salary))
done
