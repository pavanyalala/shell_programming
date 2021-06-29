l
#!/bin/bash -x

read -p " Enter number to print its factors " a
echo " Factors of $a : "
for(( i=2; i<=$a; i++))
do
	if(($a%i==0))
	then
		prime=1
		for(( j=2; j<=$i/2; j++ ))
		do
		if(($i%$j==0))
		then
			prime=0
			break
		fi
		done
		if(($prime==1))
		then
			echo $i
		fi
	fi
done
