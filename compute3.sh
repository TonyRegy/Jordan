#!/bin/bash -x
read -p "enter first number" a
read -p "enter second number" b
read -p "enter third number" c
d=$(($a / $b))
t=$(($c + $d))
echo "$c+$a/$b =" $t
