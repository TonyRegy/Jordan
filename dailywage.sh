#!/bin/bash -x
ispresent=1
randomcheck=$((RANDOM%2))
if [ $ispresent -eq $randomcheck ]
then
        emprateperhrs=20;
        workinghours=8;
        salary=$(($emprateperhrs*workinghours))
else
echo "employee absent"
fi
