#!/bin/bash
#2021-03-17 Soo

# A somewhat more complex function
fun() { 
JUST_A_SECOND=1 
let i=0 
REPEATS=30 
echo "And now the fun really begins." 
while [ $i -lt $REPEATS ] 
do 
echo "-------FUNCTIONS are fun-------->"
sleep $JUST_A_SECOND
let i+=1
done
}
# run function
fun
