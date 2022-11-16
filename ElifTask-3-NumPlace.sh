#!/bin/bash -x

read -p "Enter a number: " num

if(( $num==1 ))
then
	echo Units
elif(( $num==10 ))
then
	echo Tens
elif(( $num==100 ))
then
        echo Hundreds
elif(( $num==1000 ))
then
        echo Thousands
elif(( $num==10000 ))
then
        echo Ten Thousands
elif(( $num==100000 ))
then
        echo Lakhs
elif(( $num==1000000 ))
then
        echo Ten Lakhs
elif(( $num==10000000 ))
then
        echo Crores
else
	echo Wrong input
fi
