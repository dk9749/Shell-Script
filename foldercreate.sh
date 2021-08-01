#!/bin/bash -x

if [ -e "abc/" ]
then
   echo "folder is present"
else
   echo "folder is not present"
fi

mkdir abc
if [ -e "abc/" ]
then
   echo "folder is created"
else
   echo "folder is not created"
fi
