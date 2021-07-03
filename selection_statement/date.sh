 #!/bin/bash -x
m=$1
d=$2
echo " Month : $1 Date : $2 : " $m $d
date1="0320"
date2="0620"

if [ $m$d -gt $date1 -a $m$d -lt $date2 ]
then
	echo true
else 
	echo false
fi
