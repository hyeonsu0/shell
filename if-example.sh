#!/bin/bash
#2021-03-17 Soo

read -p "Enter Income Amount: " Income
read -p "Enter Expenses Amount: " Expense
let Net=$Income-$Expense
if [ "$Net" -eq "0" ]; then
echo "Income and Expenses are equal - breakeven."
A

elif [ "$Net" -gt "0" ]; then
echo "Profit of: " $Net
else
echo "Loss of: " $Net
fi
