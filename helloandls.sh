#!/bin/bash -x

echo "hello"
if [ $? -eq 0 ]
then
   echo "hello was successfull"
else
   echo "hello was not seccessfull"
fi


ls *
if [ $? -eq 0 ]
then
   echo "ls command was successfull"
else
   echo "ls command was unseccessful"
fi
