#!/bin/bash -x

echo "Select below for unit conversion :"
echo "1. feet to Inch"
echo "2. Inch to Feet"
echo "3. Feet to Meter"
echo "4. Meter to feet"
echo -n "Select for unit conversion :"
read option
echo -n "enter the number"
read num
case $option in
			1)
				echo -n "$num feet"
				inch=$(($num*12))
				echo "$inch Inches"
			;;
			2)
				echo -n "$num inches"
				feet=$(($num/12))
				echo "$feet ft"
			;;
			3)
				echo -n "$num feet"
				mtr==$(($num*3.2))
				echo "$mtr mtrs"
			;;
			4)
				echo -n "$num meter"
				feet=$(($num/3.2))
				echo "$feet ft"
			;;
			*)
				echo "Invalid input"
			;;
esac

