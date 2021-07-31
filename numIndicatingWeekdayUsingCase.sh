#!/bin/bash

read -p "enter number " x
case "$x" in
	1)    echo "$x : monday";;
	2)    echo "$x : tuesday";;
	3)    echo "$x : wednesday";;
	4)    echo "$x : thursday";;
        5)    echo "$x : friday";;
        6)    echo "$x : saturday";;
        7)    echo "$x : sunday";;
esac
