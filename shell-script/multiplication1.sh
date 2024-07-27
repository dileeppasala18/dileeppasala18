#!/usr/bin/bash
read -p "enter the number :" n
i=1
while [ $i -le $n ]
do
   j=1
while [ $j -le 10 ]   
do
   r=`expr $i \* $j |bc`	
   echo "$i * $j = $r"
   j=`expr $j+1 |bc`
done   
i=`expr $i+1 |bc`
echo "********************"
done

