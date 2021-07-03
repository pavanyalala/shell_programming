#!/bin/bash -x

a=5
i=0
for((i=0; i<5; i++))
do
	b[i]=$((RANDOM%1000))
done

echo $b
