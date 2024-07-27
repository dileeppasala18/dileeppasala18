#!/usr/bin/bash

name1='dileep_bro'
for i in "${name1}"
do
	echo "$i"
done

name3='dileep'
echo "${name3^^}"

name2='SUNNY'
echo "${name2,,}"


name5='siva'
echo "${#name2}"


name4='balaji'
echo "${name4[@]:0:5}"


declare -A myarray

myarray[name]="dileep"
myarray[age]=25
myarray[city]="hyderabad"
echo "${myarray[@]}"



for i in "${myarray[@]}"
do
	echo "$i"
done
