#!/bin/bash

count1=1
count2=1
while [[ $count1 -le 11 || $count2 -le 11 ]]
do
	
	headOrTail=$((RANDOM%2))
	if [ $headOrTail -eq 0 ]
	then
		echo "head"
		((count1++))
	else
		echo "Tail"
		((count2++))
	fi
echo $count1 $count2
done

