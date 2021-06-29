#!/bin/bash -x

 read -p " Enter 0 to conver fhiet to celsi or 1 to convert celsi to fheit :" t
function tconvert() {
	echo $t
}
result=$( tconvert $t )
		case $t in
		0)
			read -p " degreeF value : " degreeF
			degC=$(( ($degreeF - 32 ) * 5/9 ))
			echo $degF
		;;

		1)
			read -p " degreeC value : " degreeC
			degF=$(( (($degreeC) * 9/5) + 32 ))
		;;
		esac












