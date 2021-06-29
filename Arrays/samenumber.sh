#!/bin/bash -x

a=0
for((i=1; i<=100; i++))
do
	if(($(($i%11))==0))
	then
		b[$a]=$i
		a=$((a+1))
	fi
done
echo same number value :  ${b[@]}  
