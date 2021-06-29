#!/bin/bash -x

toss=$((RANDOM%2))
echo $toss
if [ $toss = 0 ]
then
	echo heads
else
	echo tail
fi
