#!/bin/bash

echo -n "Enter the number of day :"
read day

if [ $day -eq 0 ]
then
	echo -n "Sunday"
elif [ $day -eq 1 ]
then
	echo -n "Monday"
elif [ $day -eq 2 ]
then
	echo -n "Tuesday"
elif [ $day -eq 3 ]
then
	echo -n "Wednesday"
elif [ $day -eq 4 ]
then
	echo -n "Thursday"
elif [ $day -eq 5 ]
then
	echo -n "Friday"
elif [ $day -eq 6 ]
then
	echo -n "Saturday"
else
	echo "Invalid entry"
fi
