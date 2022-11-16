#!/bin/bash -x
randomCheck1=$((RANDOM%6+1))
randomCheck2=$((RANDOM%6+1))
sum=$(($randomCheck1 + $randomCheck2))
echo $sum
