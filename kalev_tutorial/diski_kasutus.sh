#!/bin/bash
# Kirjutab sõnumi diski kasutusest.

vaba_ruum=$( df -h | awk '{ print $5 }' | sort -n | tail -n 1 | sed 's/%//' )

case $vaba_ruum in
	[1-5]*)
		echo Vaba ruumi on veel palju
		;;
	[6-7]*)
		echo Varsti võib tekkida probleem
		;;
	8*)
		echo Võib-olla peaks mõtlema vanade failide kustutamisele
		;;
	9*)
		echo Kohe varsti tekib tõsine probleem
		;;
	*)
		echo Miski on väga valesti
		;;
esac
