#!/bin/bash

echo -n "Enter the  value for a :"
read a
echo -n "Enter the value for b :"
read b
echo -n "Enter the value for c :"
read c
result1=$(($a + $b * $c))
echo "$a +$b*$c = $result1"
result2=$(($c + $a / $b))
echo "$c+$a/$b=$result2"
result3=$(($a % $b + $c))
echo "$a%$b+$c=$result3"
result4=$(($a * $b + $c))
echo "$a*$b+$c=$result4"

if [ $result1 -gt $result2 ] && [ $result1 -gt $result3 ] && [ $result1 -gt $result4 ]
then
	echo "$result1 is greater"
elif [ $result2 -gt $result1 ] && [ $result2 -gt $result3 ] && [ $result2 -gt $result4 ]
then
	echo "$result2 is greater"
elif [ $result3 -gt $result1 ] && [ $result3 -gt $result2 ] && [ $result3 -gt $result4 ]
then
	echo " $result3 is greater"
else 
	echo "$result4 is greater"
fi

