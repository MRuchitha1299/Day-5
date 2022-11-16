#!/bin/bash -x
# 5 random 3digits and min max values

a=$(($RANDOM%1000))
b=$(($RANDOM%1000))
c=$(($RANDOM%1000))
d=$(($RANDOM%1000))
e=$(($RANDOM%1000))

if(( $a>$b && $a>$c && $a>$d && $a>$e ))
then
	echo a is max
elif(( $b>$a && $b>$c && $b>$d && $b>$e ))
then
	echo b is max
elif(( $c>$a && $c>$b && $c>$d && $c>$e ))
then
	echo c is max
elif(( $d>$a && $d>$b && $d>$c && $d>$e ))
then
	echo d is max
else
	echo e is max
fi

if(( $a<$b && $a<$c && $a<$d && $a<$e ))
then
        echo a is min
elif(( $b<$a && $b<$c && $b<$d && $b<$e ))
then
        echo b is min
elif(( $c<$a && $c<$b && $c<$d && $c<$e ))
then
        echo c is min
elif(( $d<$a && $d<$b && $d<$c && $d<$e ))
then
        echo d is min
else
        echo e is min
fi
