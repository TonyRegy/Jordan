#!/bin/bash -x
isfulltime=1
isparttime=2
randomcheck=$((RANDOM%3))
rateperhr=20
if [ $isfulltime -eq $randomcheck ]
then
empworkhrs=8;

elif [ $isparttime -eq $randomcheck ]
then
empworkhrs=4;
else
empworkhrs=0;
fi
salary=$(($empworkhrs*$rateperhr))
echo $salary
