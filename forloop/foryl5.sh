#!/bin/bash
# IFS kasutus

tekst="koer;kass;hiir"

IFS=';'

for i in $tekst; do
	echo Sõna: $i
done
