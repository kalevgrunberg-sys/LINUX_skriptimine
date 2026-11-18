#!/bin/bash
# Skript mis võtab automaatselt kellaaja ja tervitab sind personaalselt

read -p "Sisesta oma nimi: " nimi
aeg=$(date +%H)

if [ $aeg -ge 6 -a $aeg -lt 12 ]
then
	echo Tere hommikust $nimi
elif [ $aeg -ge 12 -a $aeg -lt 18 ]
then
	echo Tere päevast $nimi
elif [ $aeg -ge 18 -a $aeg -lt 22 ]
then
	echo Tere õhtust $nimi
elif [ $aeg -ge 22 -a $aeg -le 24 ] || [ $aeg -ge 0 -a $aeg -lt 6 ]
then
	echo Head ööd $nimi
fi
