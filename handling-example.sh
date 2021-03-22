#!/bin/bash
#2021-03-17 Soo

# kill -2 won’t kill this process
# kill -9 will
echo $$
trap 'echo dont interrupt' 2
while true
do
echo "try interrupt"
sleep 1
done
