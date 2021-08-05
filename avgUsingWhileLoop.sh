#!/bin/bash -x

echo "enter size(N) "
read N
i=1
sum=0

echo "enter number"
while [ $i -le $N ]
do
  read num
  sum=$((sum + num))
  i=$((i+1))
done

avg=$(($sum/$N | bc -l))
echo $avg
