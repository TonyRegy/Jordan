#!/bin/bash -x
read -p "enter first no;" a
read -p "enter second no;" b
read -p "enter third no" c
q=$(( $b * $c ))
w=$(( $q + $a ))
e=$(( $a * $b))
r=$(( $c + $e ))
t=$(( $a / $b ))
y=$(( $c + $t ))
u=$(( $a % $b ))
i=$(( $u + $c ))
array[1]=$w
array[2]=$r
array[3]=$y
array[4]=$i
echo ${array[@]}
