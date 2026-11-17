#!/bin/bash
# Skript mis ütleb sulle midagi su vanuse kohta.

read -p "Sisesta oma vanus: " vanus

if [ $vanus -ge 0 ] && [ $vanus -le 11 ]
then
	echo oled laps
elif [ $vanus -gt 11 ] && [ $vanus -lt 18 ]
then
	echo oled nooruk
elif [ $vanus -ge 18 ] && [ $vanus -lt 63 ]
then
	echo oled täiskasvanu
elif [ $vanus -ge 63 ]
then
	echo oled seenior
else
	echo vigane sisend
fi
