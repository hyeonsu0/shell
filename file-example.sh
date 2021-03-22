#!/bin/bash
#2021-03-17 Soo

echo "Enter a filename: "
read filename
if [ ! –x “$filename” ]
then
echo “File is not executable"
exit 1
fi
