#!/bin/bash -x

echo "1. Convert Celsius temperature into Fahrenheit"
echo "2. Convert Fahrenheit temperatures into Celsius"
echo -n "Select your choice (1-2) : "
read choice

case $choice in
			1)
				echo -n "Enter temperature (C) :"
				read tc
# formula Tf=(9/5)*Tc+32
				tf=$(echo "scale=2;((9/5) * $tc) + 32" |bc)
				echo "$tc C = $tf F"
			;;
			2)
				echo -n "Enter temperature (F) :"
				read tfehr
				tcelsius=$(echo "scale=2;(5/9)*($tfehr-32)" | bc)
				echo "$tfehr F = $tcelsius C"
			;;
			*)
				echo "Invalid input"
			;;
esac

