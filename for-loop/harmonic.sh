#!/bin/bash 

n=$1

h1=0
for(( i=1; i<=n; i++ ))
do
	h1=`echo $h1 + 1"/"$i`
done
echo $1 Harmonic is $h1

