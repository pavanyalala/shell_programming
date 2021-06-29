#!/bin/bash -x

start=100
numwin=0
numloss=0
betcount=0
while(($start<200&&$start>0))
do
	betcount=$((betcount+1))
   win=$((RANDOM%2))
if(($win==0))
then
   start=$((start+1))
   numwin=$((numwin+1))
else
	start=$((start-1))
	numloss=$((numloss+1))
fi
if ((start==200))
then
	echo You reach goal
elif ((start==0))
then
   echo You not reach goal
fi
done
	echo Number of wins $numwin
	echo Number of loss $numloss
	echo Number of bet played $betcount
