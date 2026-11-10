#!/bin/bash
# Ja näide

if [ -r $1 ] && [ -s $1 ]
then
	echo See fail on kasulik.
fi
