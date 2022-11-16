#!/bin/bash -x
read -p "Enter any year: " year
if (( $year >= 1000 && $year < 10000 ))
then
	 if (( $(($year%4)) == 0 ))
        then
                echo "Given year is a Leap year"
        else
                echo "Given year is not a Leap year"
        fi
else
	echo "Enter 4 digit number"
fi
