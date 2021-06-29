#!/bin/bash -x

dice1=$((1+RANDOM%6))
dice2=$((1+RANDOM%6))
result=$(($dice1+$dice2))
echo $result
