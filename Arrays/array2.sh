#!/bin/bash -x

read -p  "Enter the Total no you want to enter : " a
for((i=0; $i<$a; i++))
do
	b[$i]=$((RANDOM%899+100))

done

echo  "original array : ${b[@]}"

for((i=0; $i<$a-1; i++))
do
	for((j=$i+1; $j<$a; j++))
	do
		if((b[$i]>b[$j]))
		then
			temp=${b[i]}
			b[$i]=${b[j]}
			b[$j]=$temp
		fi
	done
done

for((i=0; $i<=0; i++))
do
echo "Sorted Array : ${b[@]} "
done


max=0
smax=0
min=10000
smin=10000
for b in "${b[@]}"
do
        if [ $b -gt $max ]
        then
                smax=$max
                max=$b
        elif [ $b -gt $smax ]
        then
                smax=$b
        fi
        if [ $b -lt $min ]
        then
                smin=$min
                min=$b
        elif [ $b -lt $smin ]
        then
                smin=$b
        fi
done


echo "Maximum second number is : $smax"
echo "Minimum second number is : $smin"





