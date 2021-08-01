#!/bin/bash -x

r1=$((RANDOM%100 +10))
r2=$((RANDOM%100 +10))
r3=$((RANDOM%100 +10))
r4=$((RANDOM%100 +10))
r5=$((RANDOM%100 +10))

sum=$(( $r1 + $r2 + $r3 + $r4 + $r5 ))
avg=$(( $sum/5 ))

echo "sum " $sum
echo "average " $avg
