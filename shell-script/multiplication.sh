#!/usr/bin/bash
read -p "enter the number :" n
i=1
while [ $i -le 10 ]
do 
   r=`expr $n \* $i |bc`	
   echo "$n * $i = $r"
   i=`expr $i+1 |bc`
done

