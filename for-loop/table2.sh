#!/bin/bash 
n=$1
echo "n= $n"
num=1
for  ((i=0 ; i<=$n ; i++))
do
	num=$((2*$num))
	echo "2 ^ $i = $num"
done
