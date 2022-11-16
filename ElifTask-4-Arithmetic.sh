#!/bin/bash
#a+b*c
#a%b+c
#c+a/b
#a*b+c

read -p "Enter a value: " a
read -p "Enter b value: " b
read -p "Enter c value" c

c1=$(( $a+$b*$c ))
echo c1: $c1
c2=$(( $a%$b+$c ))
echo c2: $c2
c3=$(( $c+$a/$b ))
echo c3: $c3
c4=$(( $a*$b+$c ))
echo c4: $c4

if(( $c1 > $c2 ))
then
	if(( $c1 > $c3))
	then
		if(( $c1> $c4 ))
		then
			echo Condition-1 is the Maximum value: $c1
		else
			echo Condition-4 is the Maximum value: $c4
		fi
	elif(( $c3 > $c4 ))
	then
		echo Conditon-3 is the Maximum value: $c3
	else
		echo Condition-4 is the Maximum value: $c4
	fi
elif(( $c2 > $c3 ))
then
	if(( $c2 > $c4 ))
	then
		echo Condition-2 is the Maximum value: $c2
	else
		echo Condition-4 is the Maximum value: $c4
	fi
elif(( $c3 > $c4 ))
then
	echo Condition-3 is the Maximum value: $c3
else
	echo Conditio-4 is the Maximum value: $c4
fi


if(( $c1 < $c2 ))
then
        if(( $c1 < $c3))
        then
                if(( $c1< $c4 ))
                then
                        echo Condition-1 is the Minimum value: $c1
                else
                        echo Condition-4 is the Minimum value: $c4
                fi
        elif(( $c3 < $c4 ))
        then
                echo Conditon-3 is the Minimum value: $c3
        else
                echo Condition-4 is the Minimum value: $c4
        fi
elif(( $c2 < $c3 ))
then
        if(( $c2 < $c4 ))
        then
                echo Condition-2 is the Minimum value: $c2
        else
                echo Condition-4 is the Minimum value: $c4
        fi
elif(( $c3 < $c4 ))
then
        echo Condition-3 is the Minimum value: $c3
else
        echo Conditio-4 is the Minimum value: $c4
fi
