#!/bin/bash

echo -n "Enter the number :"
read num

if [ $num -ge 1 ] | [ $num -le 9 ]
then
	echo -n "Unit"
elif [ $num -ge 10 ] | [ $num -le 99 ]
then
	echo -n "Tens"
elif [ $num -ge 100 ] | [ $num -le 999 ]
then
	echo -n "Hundreds"
elif [ $num -ge 1000 ] | [ $num -le 9999 ]
then
	echo -n "Thousands"
elif [ $num -eq 10000 ] | [ $num -le 99999 ]
then
	echo -n "Ten Thousands"
else
	echo -n "Invalid"
fi

