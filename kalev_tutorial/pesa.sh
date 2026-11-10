#!/bin/bash
# Pesastatud if käsud

if [ $1 -gt 100 ]
then
	echo Hei, see on suur number.

	if (( $1 % 2 == 0 ))
	then
		echo Ja on ka paarisarv.
	fi
fi
