#!/bin/bash
# March 20 to June 20 =true otherwise false

read -p "Enter the date: " day
read -p "Enter the month: " month

if(($month==March ))
then
	if(( $day > 20 && $day < 31 ))
	then
		echo True
	else
		echo False
	fi
elif(( $month==April || $month==May ))
then
	if(( $day>0 && $day<31 ))
        then
                echo True
        else
		echo False
	fi

elif(( $month==June ))
then
	if(( $day>0 && $day<20 ))
	then
		echo True
	else
		echo False
	fi
else
	echo False
fi
