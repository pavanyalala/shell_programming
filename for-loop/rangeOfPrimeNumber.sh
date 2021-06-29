#!/bin/bash -x

read -p " Range from " a
read -p " Range to " b
for(( i=$a; i<=$b; i++ ))
do
	p=0
	if(( $i<=1 ))
	then
		p=1
	fi

for(( j=2; j<$i; j++ ))
do
	result=$(( i%j ))
	if(( $result==0 ))
	then
		p=1
	fi
done
if(( p==0 ))
then
	echo $i
fi
done

