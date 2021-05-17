#!/bin/bash -x

echo -n "Enter the range :"
read num

count=0
for((i=1; i<=$num+1; i++))
do
temp=0
	if [ i-gt 1 ]
	then
		for((j=2; j<=$i/2; j++))
		do
		if [ i%j -eq 0 ]
		then
			temp=$(($temp+1))
		fi
		done
		if [ $temp -eq 0 ]
		then
			echo  $i
			count=$(($count+1))
		fi
done
echo "Total count is $count"
