#!/usr/bin/bash

factorial()
{
	f=1
	k=1
	n=$1
	while [ $k -le $n ]
	do
		f=$((f*k))
		k=$((k+1))
	return $f
        done

for i in {0..6}
do
	i=$((i+1))
	for j in {0..$i}
	do
		nm=factorial $i
		d1=factorial $j
		d2=factorial $((i-j))
		t=$((nm/$((d1*d2))))
		echo "$t"
		echo
	done
done
}

factorial
