#!/bin/bash -x

if [ -z "$usersecret" ]
then
   echo "not defined"
       export usersecret="dH34xJaa23"
       echo $usersecret
else
   echo "defined"
fi
