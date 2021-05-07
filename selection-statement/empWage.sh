#!/bin/bash -x

empCheck=$((RANDOM%2))
echo $empCheck
if [ $empCheck -eq 1 ]
then
	empRatePerHr=20
	empHrs=8
	wage=$(($empRatePerHr*$empHrs))
	
else
	wage=0
fi
