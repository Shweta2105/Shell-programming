#!/bin/bash -x

n1=$((RANDOM%99))
echo $n1
n2=$((RANDOM%99))
echo $n2
n3=$((RANDOM%99))
echo $n3
n4=$((RANDOM%99))
echo $n4
n5=$((RANDOM%99))
echo $n5
sum=$(($n1+$n2+$n3+$n4+$n5))
avg=$(($sum/5))
echo $sum
echo $avg
