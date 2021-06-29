#!/bin/bash -x

read -p " Enter value in Inches : " inch
read -p " Enter Value in Feets : " feet
read -p " Enter value in Meters : " meter

fttoinch=$(( $feet*12 ))
	echo $fttoinch

inchtoft=$(( $inch/12 ))
	echo $inchtoft

fttomts=$(( $feet/3 ))
	echo $fttimts

mtstoft=$(( $meter*3 ))
	echo $mtstoft
