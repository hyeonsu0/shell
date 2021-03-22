#!/bin/bash
#2021-03-17 Soo

echo "script to make files private"
echo "Select file to protect:"
select FILENAME in *
do
echo "You picked $FILENAME ($REPLY)"
chmod go-rwx "$FILENAME"
echo "it is now private"
done
