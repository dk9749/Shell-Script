#!/bin/bash -x

ispresent=1
randomcheck=$((RANDOM%2))
if [ $ispresent -eq $randomcheck ]
then
	EmpRatePerHour=20
	EmpHours=8
	salary=$(($EmpHours*$EmpRatePerHour))
else
	salary=0
fi
