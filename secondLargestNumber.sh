#!/bin/bash -x

R1=$((RANDOM%10))
R2=$((RANDOM%10))
R3=$((RANDOM%10))
R4=$((RANDOM%10))
R5=$((RANDOM%10))

array[((a++))]="$R1"
array[((a++))]="$R2"
array[((a++))]="$R3"
array[((a++))]="$R4"
array[((a++))]="$R5"

echo ${array[@]}

secondGreatest=$(printf '%s\n' "${array[@]}" | sort -n | tail -2 | head -1)
