#!/bin/bash -x
n=$1
echo "n= $n"
num=1
for  ((i=0 ; i<=$n ; i++))
do
	num=$((2*$num))
	echo "2 ^ $i = $num"
	if [ $num -le 256 ]
	then
		echo "too big power to execute"
		exit 0
	fi
done
