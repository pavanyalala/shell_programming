#!/bin/bash -x

var1=152
var2=556

if [ $var1 -ge $var2 ]
then
	echo $var1 is greater than $var2
else
	echo $var1 is less than $var2
fi
