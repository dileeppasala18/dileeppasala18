#!/usr/bin/bash

# integer arrays

array1=(1 2 3 4 5)
echo "${array1[@]}"
echo "${#array1[@]}"
echo "${!array1[@]}"

#associative arrays

declare -A ass_array

ass_array[name]="dileep"
ass_array[age]="23"
ass_array[city]="hyderabad"
ass_array[area]="madhura nagar"

echo "${ass_array[@]}"
