#!/bin/bash -x

read -p " Enter the number : " d

case $d in
	1)
		echo UNIT
	;;
	10)
		echo TEN
	;;
	100)
		echo HUNDERED
	;;
	1000)
		echo THOUSAND
	;;
	10000)
		echo TEN THOUSAND
	;;
	100000)
		echo ONE LAKH
	;;
esac

