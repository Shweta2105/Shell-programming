#!/bin/bash 

echo -n "Enter one digit number :" 
read num
if [ $num -eq 0 ]
then
	echo -n "Zero"
elif [ $num -eq 1 ]
then
	echo -n "One"
elif [ $num -eq 2 ]
then
	echo -n "Two"
elif [ $num -eq 3 ]
then
	echo -n "Three"
elif [ $num -eq 4 ]
then
	echo -n "Four"
elif [ $num -eq 5 ]
then
	echo -n "Five"
elif [ $num -eq 6 ]
then
	echo -n "Six"
elif [ $num -eq 7 ]
then
	echo -n "Seven"
elif [ $num -eq 8 ]
then
	echo -n "Eight"
elif [ $num -eq 9 ]
then
	echo -n "Nine"
else
	echo "Invalid"
fi

