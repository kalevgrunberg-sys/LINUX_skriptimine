#!/bin/bash
# elif käsk

if [ $1 -ge 18 ]
then
	echo Sa võid minna peole.
elif [ $2 == 'jah' ]
then
	echo Sa võid minna peole aga ole enne südaööd tagasi.
else
	echo Sa ei või peole minna.
fi
