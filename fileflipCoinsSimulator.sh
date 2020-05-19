#!/bin/bash -x
h=0
t=0
for((i=0;i<=15;i++))
do
        s=$((RANDOM%2))
        if [ $s -eq 1 ]
        then
        o=$(($h + 1))
        h=$o
        elif [ $s -eq 0 ]
        then
        p=$(($t + 1))
        t=$p
        else
        echo "invalid"
        fi
done
echo "no;of heads =" $o
echo "no;of tails =" $p
