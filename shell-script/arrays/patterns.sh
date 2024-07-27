#!/usr/bin/bash
k=1
for i in {1..5}
do
	for j in $(seq 1 $i)
	do
		echo -n "$k "
		k=`expr $k+1|bc`
                
	done
	echo
done
