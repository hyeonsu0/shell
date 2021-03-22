#!/bin/bash
#2021-03-17 Soo

# compute the average weekly temperature
for num in 1 2 3 4 5 6 7
do
read -p "Enter temp for day $num: " Temp
let TempTotal=$TempTotal+$Temp
done
let AvgTemp=$TempTotal/7
echo "Average temperature: " $AvgTemp
