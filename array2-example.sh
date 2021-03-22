#!/bin/bash
#2021-03-17 Soo

declare -a sports
sports=(ball frisbee puck)
for i in "${!sports[@]}";
do
echo "$i";
done
echo "the array contains ${#sports[@]} elements"
sports+=(soccer baseball)
echo ${sports[*]}
unset sports[1]
echo ${sports[*]}
unset sports
echo ${sports[*]}
