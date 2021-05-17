#!/bin/bash -x

echo -e "Enter 1 for prime and 2 for paindrome"
read option
echo -e "Enter Number : "
read num
case $option in
	1)
	function prime() {
	for ((i=2; i<=$num/2; i++))
	do
   		res=$(( num%i ))
	done
	echo $res
	}
	prime="$( prime $num )"
	if [ $prime -eq 0 ]
   	then
      	   echo "$num is not prime number"
   	else
 	   echo "Number is prime"
   	fi
	;;
	2)
	sd=0

	rev=""
	on=$num

	function palincheck() {
	while [ $num -gt 0 ]
	do
	  sd=$(( $num % 10 )) # get Remainder
	  num=$(( $num / 10 ))  # get next digit


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
	;;
	*)
	echo invalid
	;;
esac

if [ $on -eq $reverse ]
then
	rev_prime="$( prime $reverse )"
	if [ $rev_prime -eq 0 ]
	then
	echo "$num is palindrome but not prime number"
	else
	echo "Number is palindrome as well as prime"
	fi
fi
