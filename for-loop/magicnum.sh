#!/bin/bash -x

echo -n "Enter the range :"
read range
n=1
while [ $n -le $range ]
do
mid=$(( ($n+$range)/2 ))
echo "Is your number less than $mid? " 
read choice

eval arr$n=$num
n=\`expr $n + 1\`
done
echo Enter key element
read key
low=1
high=$n
found=0
while [ $found -eq 0 -a $high -gt $low ]
do
mid=`expr ( $low + $high ) / 2`
eval t=\\$arr$mid
if [ $key -eq $t ]
then
found=1
elif [ $key -lt $t ]
then
high=\`expr $mid - 1\`
else
low=\`expr $mid + 1\`
fi
done

if [ $found -eq 0 ]
then
echo Unsuccessfull search
else
echo Successfull search
fi

