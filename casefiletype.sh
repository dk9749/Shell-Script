#!/bin/bash -x

for filename in $(ls)
do
	# take extension available in a filename
	ext=${filename##*\.}
	case "$ext" in
	   java) echo "$filename : java sourse file"
		 ;;
	   o)	 echo "$filename : object file"
		 ;;
	   sh)   echo "$filename : shell script"
		 ;;
	   txt)  echo "$filename : test file"
		 ;;
	   *) 	 echo "$filename : not processed"
		 ;;
	esac
done
	   
