#!/bin/bash
# Skript torditegemiseks

read -p"Sisesta tordi pikkus  ja laius: " pikkvar laivar
echo
read -p"Sisesta küpsiste mõõdud: " kypsik kypslai
echo
read -p"Valmiva tordi kihtide arv: " kihid
echo
read -p"Mitu küpsist on pakis: " kogus

kanpind=$( expr $pikkvar \* $laivar)
echo Kandiku pindala on: $kanpind
kypind=$( expr $kypsik \* $kypslai)
echo Ühe küpsise pindala on: $kypind
tordipind=$( expr $kanpind \* $kihid)
echo Terve tordi pidala on: $tordipind
kypsarv=$( expr $tordipind / $kypind)
echo Kokku läheb vaja $kypsarv küpsist
pakarv=$( expr $kypsarv / $kogus)

jaak=$( expr $kypsarv % $kogus)

if [ $jaak -ne 0 ]
then
	pakarv=$( expr $pakarv + 1)
fi
sleep 2
echo Lõpptulemus: Selle tordi jaoks on vaja $pakarv pakki küpsist.
