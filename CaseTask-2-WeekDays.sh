#!/bin/bash -x

read -p "Enter a num between 1 and 7: " num

case $num in
	1)
		echo Sunday
	;;
	2)
		echo Monday
	;;
	3)
		echo Tuesday
	;;
	4)
		echo Wednesday
	;;
	5)
		echo Thrusday
	;;
	6)
		echo Friday
	;;
	7)
		echo Saturday
	;;
	*)
		echo Wrong input
esac
