#!/bin/bash -x
yr=0
isleap="false"

echo -n "enter year "
read yr

if [ $((yr % 4)) -ne 0 ]
then
	:
elif [ $((yr % 400)) -eq 0 ]
then
	isleap="true"

elif [ $((yr % 100)) -eq 0 ]
then
	:
else
	isleap="true"

fi

if [ "$isleap" == "true" ]
then
	echo "$yr is a leap year"
else
	echo "$yr is not a leap year"
fi
