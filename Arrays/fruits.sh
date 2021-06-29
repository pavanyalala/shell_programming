#!/bin/bash -x

counter=0
Fruits[((counter++))]="Apple"
Fruits[((counter++))]="Grapes"
Fruits[((counter++))]="Mango"
echo ${Fruits[@]}

names=(abc def ghi jkl mno)

echo ${names[*]}
