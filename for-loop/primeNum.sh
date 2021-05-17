#!/bin/bash 

echo -e "Enter Number : "
read num

for ((i=2; i<=$num/2; i++))
do
	res=$(( num%i ))
done
	if [ $res -eq 0 ]
	then
		echo "$num is not prime number"
	else
		echo "Number is prime"
	fi


