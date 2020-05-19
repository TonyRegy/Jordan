#!/bin/bash -x
read -p "enter first no" a
read -p "enter second no" b
read -p "enter third no" c
p=$(( $a * $b))
t=$(( $p + $c))
echo "$a*$b+$c=" $t
