#!/bin/bash -x

isparttime=1
isfulltime=2
maxhrsinmonth=10
emprateperhr=20
numworkingdays=20

totalemphr=0
totalworkingdays=0

while [[ $totalemphr -lt $maxhrsinmonth &&
	 $totalworkingdays -lt $numworkingdays ]]
do
  ((totalworkingdays++))
  empcheck=$((RANDOM%3))
	case $empcheck in
		$isfulltime)
			emphrs=8
			;;
		$isparttime)
			emphrs=4
			;;
		*)
			emphrs=0
			;;
	esac

	totalemphr=$(($emphrs*$totalemphr))

done

totalsalary=$(($totalemphr*$emprateperhr))

