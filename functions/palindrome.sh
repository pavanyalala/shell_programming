#!/bin/bash -x

read -p " Enter a number :" num
function palindrome() {
	echo $num
}
	result="$(palindrome $num)"
	reversenum=$num
	check=0
while [ $num -ne 0 ]
do
		d=$((num%10))
		check=$(((check*10)+d))
		num=$((num/10))
done
if [ $reversenum -eq $check ]
then
 	echo Number is palindrome
else
	echo Number is not a palindrome
fi
