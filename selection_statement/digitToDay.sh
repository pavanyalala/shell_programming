#!/bin/bash -x

read -p "Enter digit between 1to7 : " day
if [ $day -eq 1 ]
then
	echo SUNDAY
elif [ $day -eq 2 ]
then 
	echo MONDAY
elif [ $day -eq 3 ]
then 
	echo TUESDAY
elif [ $day -eq 4 ]
then 
	echo WEDNESDAY
elif [ $day -eq 5 ]
then 	
	echo THURSDAY
elif [ $day -eq 6 ]
then 
	echo FRIDAY
elif [ $day -eq 7 ]
then 
	echo SATURDAY
else
	echo ENTERED NUMBER IS NOT IN RANGE
fi
