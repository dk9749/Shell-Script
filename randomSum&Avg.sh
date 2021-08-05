#!/bin/bash/ -x

b=0
sum=0
while [ $b -lt 5 ]
do
r=$((( $RANDOM % 10 ) + 10 ));
sum=`expr $sum + $r`
#b=`expr $b + 1`
b=$(( $b +1 ))
done

echo "sum of 5 random number is "$sum
avg=`expr $sum /  5`
echo "avg of 5 random number is "$avg 
