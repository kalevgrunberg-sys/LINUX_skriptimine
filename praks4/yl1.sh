#!/bin/bash
# Skript mis kontrollib kas number on paarisarv.

jaak=$(( $1 % 2 ))

if [ $jaak -eq 0 ]
then
	echo $1 on paarisarv
else
	echo $1 ei ole paarisarv
fi
