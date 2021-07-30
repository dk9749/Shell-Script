#!/bin/bash -x

r=$((RANDOM%2))
if [ $r -eq 1 ]
then
	echo "head"
else
	echo "tail"
fi
