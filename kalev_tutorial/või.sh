#!/bin/bash
# Näide võist

if [ $USER == 'Peeter' ] || [ $USER == 'Andi' ]
then
	ls -alh
else
	ls
fi
