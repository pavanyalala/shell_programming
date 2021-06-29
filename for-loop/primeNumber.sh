#!/bin/bash -x

read -p " Enter Number : " n
p=0
if(($n<=1))
then
	p=1
fi
for(( i=2; i<$n; i++))
do
 	result=$(($n%i))
	if(($result==0))
	then
		p=1
	fi
done
if((p==0))
then
	echo " $n  Is a Prime Number "
else
	echo " $n  Is Not a Prime Number "
fi

