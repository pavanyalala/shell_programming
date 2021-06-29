#!/bin/bash -x

read -p  "Enter the Total no you want to enter : " a
b=0
for((b=0; $b<$a; b++))
do
        c[$b]=$((RANDOM%899+100))

done

echo "${c[@]}"

max=0
smax=0
min=10000
smin=10000
for b in "${c[@]}"
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
echo "Maximum number is : $max"
echo "Minimum number is : $min"
echo "Maximum second number is : $smax"
echo "Minimum second number is : $smin"



