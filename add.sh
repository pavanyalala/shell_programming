#!/bin/bash -x

num1=10
num2=20
result=$(($num1+$num2))
echo $result


read -p "Enter the first number :: " x
read -p "Enter the second number :: " y
result1=$(($x+$y))
echo $result1
