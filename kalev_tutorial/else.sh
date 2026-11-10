#!/bin/bash
# Else näide

if [ $# -eq 1 ]
then
	nl $1
else
	nl /dev/stdin
fi
