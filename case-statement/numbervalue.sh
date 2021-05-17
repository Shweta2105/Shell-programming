#!/bin/bash -x

echo -n "Enter the number :"
read num
case $num in
			1)
			echo -n "Unit"
			;;
			10)
			echo -n "Tens"
			;;
			100)
			echo -n "Hundreds"
			;;
			1000)
			echo -n "Thousands"
			;;
			10000)
			echo -n "Ten Thousands"
			;;
			*)
			echo -n "Invalid"
esac

