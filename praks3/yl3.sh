#!/bin/bash
# Skript inimeste bussi mahutamiseks

read -p"Mitu inimest on grupis: " reisvar
echo
read -p"Mitu kohta on bussis: " kohtvar
echo

# Esialgne busside arv

busvar=$( expr $reisvar / $kohtvar)

# Esialgne istekohtade arv

istvar=$( expr $busvar \* $kohtvar)

# Busside ja istekohtade korrigeerimine

if [ $reisvar -gt $istvar ]
then
	istvar=$( expr  $istvar + $kohtvar )
	busvar=$( expr $busvar + 1 )
fi

# Vabade istekohtade arvutamine

vabavar=$( expr $istvar - $reisvar)

# Lõpptulemus

if [ $istvar -eq $reisvar ]
then
	echo "Vaja on $busvar bussi."
elif [ $istvar -gt $reisvar ]
then
	echo "Vaja on $busvar bussi, $vabavar kohta jääb üle."
fi
