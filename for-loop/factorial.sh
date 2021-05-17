#!/bin/bash -x

echo -n "Enter the number :"
read  num
fact=1
for((i=1; i<=$num; i++))
do
	fact=$(($fact*$i))
done

echo "Factorail of $num is $fact"


