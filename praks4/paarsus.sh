#!/bin/bash
# Skript mis kontrollib kas number on paarisarv, ega lase jätkata ilma sisendita.

if [ $# -ne 1 ]
then
	echo Käivita skript koos sisendiga
else

	jaak=$(( $1 % 2 ))

	if [ $jaak -eq 0 ]
	then
		echo $1 on paarisarv
	else
		echo $1 ei ole paarisarv
	fi
fi
