#!/bin/bash -x

f=1
while ((f<=50))
do
        d=$((RANDOM%12+1))
        temp[$f]=$d
        echo "Person $f : ${temp[$f]}"
        f=$((f+1))
        case "$d" in
        1)m[$d]=$((${m[$d]}+1))
        ;;
        2)m[$d]=$((${m[$d]}+1))
        ;;
        3)m[$d]=$((${m[$d]}+1))
        ;;
        4)m[$d]=$((${m[$d]}+1))
        ;;
        5)m[$d]=$((${m[$d]}+1))
        ;;
        6)m[$d]=$((${m[$d]}+1))
        ;;
        7)m[$d]=$((${m[$d]}+1))
        ;;
        8)m[$d]=$((${m[$d]}+1))
        ;;
        9)m[$d]=$((${m[$d]}+1))
        ;;
        10)m[$d]=$((${m[$d]}+1))
        ;;
        11)m[$d]=$((${m[$d]}+1))
        ;;
        12)m[$d]=$((${m[$d]}+1))
        ;;
        esac
done
echo "Total having birthdays in the same month : "
for i in ${!m[@]}
do
        echo "Month $i : ${m[$i]}"
done

