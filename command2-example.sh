#!/bin/bash
#2021-03-17 Soo

# set PS3 prompt
PS3="Enter the space shuttle name : "
# set shuttle list
select shuttle in columbia endeavour
challenger discovery atlantis enterprise 
pathfinder
do
echo "$shuttle selected"
done
