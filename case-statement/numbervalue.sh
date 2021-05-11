#!/bin/bash

echo -n "Enter the number :"
read num
case $num in
			[ 1-9 ] )
			echo -n "Unit"
			;;
			[ 10-99 ] )
			echo -n "Tens"
			;;
			[ 100-999 ] )
			echo -n "Hundreds"
			;;
			[ 1000-9999 ] )
			echo -n "Thousands"
			;;
			[ 10000 -99999 ] )
			echo -n "Ten Thousands"
			;;
			*)
			echo -n "Invalid"
esac

