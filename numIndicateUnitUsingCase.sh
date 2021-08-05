#!/bin/bash -x

read -p "enter number " n
case $n in
	1) echo "one";;
	10) echo "ten";;
	100) echo "hundred";;
	1000) echo "thousand";;
	10000) echo "ten thousand";;
	100000) echo "lakh";;
	1000000) echo "ten lakh";;
	10000000) echo "crore";;
	100000000) echo "ten crore";;
esac
