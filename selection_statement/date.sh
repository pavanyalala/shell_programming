 #!/bin/bash -x

date1="0320"
date2="0620"
read -p "enter date in month and day format : " cud
if [ $cud -gt $date1 -a $cud -lt $date2 ]
then
	echo true
else 
	echo false
fi
