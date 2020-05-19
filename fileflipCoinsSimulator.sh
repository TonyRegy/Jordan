#!/bin/bash -x
h=0
t=0
o=0
p=0
for((i=0;i<=100;i++))
do
        s=$((RANDOM%2))

	if [ $o -le 20 ] && [ $p -le 20 ]
	then
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

else
break
fi
done
echo "no;of heads =" $o
echo "no;of tails =" $p
if [ $o -gt $p ]
then
v=$(( $o - $p))
echo "head wins by " $v
else
u=$(( $p - $o ))
echo "tail wins by" $u
fi
