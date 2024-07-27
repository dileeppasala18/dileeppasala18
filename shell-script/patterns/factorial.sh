#!/usr/bin/bash

fact()
{
	i=1
	s=1
	n=5
	while [ $i -le $n ]
	do
		s=$((s*i))
		i=$((i+1))
	echo "the fact of $n is $s"
	done
}
fact
