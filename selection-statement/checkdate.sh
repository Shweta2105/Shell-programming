#!/bin/bash -x
m=$1
d=$2
y=$3
echo month is $m and day is $d and year is $y

if [[ $m -ge 3 && $m -le 6 ]]
then
	if [ $m -eq 3 ]
	then
		if [ $d -gt 20 ]
		then
			echo true
		else 
			echo false
		fi
	fi
	if [ $m -eq 6 ]
	then
		if [ $d -le 20 ]
		then
			echo true
		else
			echo false
		fi
	fi
else
	echo false
fi

