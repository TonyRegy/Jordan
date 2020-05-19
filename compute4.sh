#!/bin/bash -x
read -p "enter first no" a
read -p "enter second no" b
read -p "enter third no" c
d=$(($a % $b))
t=$(($d + $c))
echo "$a%$b+$c=" $t
