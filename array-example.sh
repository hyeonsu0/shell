#!/bin/bash
#2021-03-17 Soo

declare -a sports
sports=(ball frisbee puck)
sports[3]=bat
echo ${sports[*]}
for i in "${sports[@]}";
do
echo "$i";
done
