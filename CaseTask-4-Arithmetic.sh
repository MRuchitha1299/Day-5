#!/bin/bash
#ft to in
#ft to m
#in to ft
#m to ft

echo 1.Feet to Inches
echo 2.Feet to Meters
echo 3.Inches to Feet
echo 4.Meters to feets

read -p "Enter your choice: " ch
read -p "Enter the input value: " ip

#ans=$(echo | awk '{print $ip*12}')
#echo $ans

case $ch in
	1)
		ans=$(echo | awk '{print '$ip*12'}')
		echo $ip feets in Inches is $ans
	;;
	2)
	        ans=$(echo | awk '{print '$ip*0.305'}')
                echo $ip feets in meters is $ans
        ;;
	3)
                ans=$(echo | awk '{print '$ip*0.0833'}')
                echo $ip inches in feets is $ans
        ;;
	4)
                ans=$(echo | awk '{print '$ip*3.37'}')
                echo $ip meters in feets is $ans
        ;;
	*)
		echo Wrong Input
esac
