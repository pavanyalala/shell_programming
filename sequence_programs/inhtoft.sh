#!/bin/bash -x

read -p "enter inches ;; " inch
result=$(($inch/12)) 
echo $result
