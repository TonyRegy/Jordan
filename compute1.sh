#!/bin/bash -x
read -p "enter first no" a
read -p "enter second no" b
read -p "enter third no" c
p=$(( $b* $c))
t=$(( $a + $p))
echo "$a+$b*$c=" $t
