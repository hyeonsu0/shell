#!/bin/bash
#2021-03-17 Soo

read -p "Enter a filename: " filename
set $filename
if [ $# -lt 1 ]; then
echo “Error: none filename"
exit 1
fi
if [[ ! -r "$1" || ! -w "$1" ]]
then
echo "File $1 is not accessible"
else
echo "File $1 is accessible"
fi
