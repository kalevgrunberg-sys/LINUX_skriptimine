#!/bin/bash
#

echo "1. Unix (Sun Os)"
echo "2. Linux (Red Hat)"

read -p "Vali oma os [1 või 2]? " osch


if [ $osch -eq 1 ]
then
	echo "Sa valisid Unixi (Sun Os)"
else #### pesastatud if ehk if if-i sees ####
	if [ $osch -eq 2 ]
	then
		echo "Sa valisid Linuxi (Red Hat)"
	else
		echo "Kas sulle ei meeldi Unix/Linux OS"
	fi
fi

#
