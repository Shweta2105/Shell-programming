#!/bin/bash -x

echo -n "Enter number : "
read n

sd=0

rev=""

on=$n

function palincheck() {
while [ $n -gt 0 ]
do
sd=$(( $n % 10 )) # get Remainder 
n=$(( $n / 10 ))  # get next digit
# store previous number and current digit in reverse 
rev=$( echo ${rev}${sd} ) 
done
echo $rev
}
reverse="$( palincheck  $on )"

if [ $on -eq $reverse ];
then
echo "Number is palindrome"
else
echo "Number is NOT palindrome"
fi
