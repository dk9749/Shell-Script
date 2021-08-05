#!/bin/bash -x

read -p "enter number " n

if [ $n -eq 1 ]
then
	echo "one"
elif [ $n -eq 10 ]
then
        echo "ten"
elif [ $n -eq 100 ]
then
        echo "hundred"
elif [ $n -eq 1000 ]
then
        echo "thousand"
elif [ $n -eq 10000 ]
then
        echo "ten thousand"
elif [ $n -eq 100000 ]
then
        echo "lakh"
elif [ $n -eq 1000000 ]
then
        echo "ten lakh"
elif [ $n -eq 10000000 ]
then
        echo "crore"
elif [ $n -eq 100000000 ]
then
        echo "ten crore"
else
	echo "i'm sorry"
fi
