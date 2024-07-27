#!/usr/bin/bash

read -p "enter a value " a
read -p "enter b value " b

echo " the sum of $a and $b is $((a+b))"
echo "the sub of $a and $b is $((a-b))"
echo "the mul of $a and $b is $((a*b))"
echo "the div of $a and $b is $(bc<<<"scale=3;$a /$b")"


