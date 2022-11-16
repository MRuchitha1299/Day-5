#!/bin/bash -x
for i in {1 2 3 4 5}
do
        randomCheck=$((RANDOM%100))
        sum=$(($sum + $randomCheck))
done
echo "Sum: " $sum
avg=$(($sum/5))
echo "Avg: " $avg
