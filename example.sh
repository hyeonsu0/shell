#!/bin/bash
#2021-03-17 Soo

read -p "Enter years of work: " Years




if [ ! "$Years" -lt 20 ] ; then
	echo "You can retire now."
else
	echo "You need 20+ Years to retire"
fi

