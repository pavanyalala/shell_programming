#!/bin/bash -x

read -p "Enter year : " year
checklp=$((year%4))
if [ $checklp = 0 ]
then
	echo 	"  leap year "
else
	echo " Not a leap year "
fi
