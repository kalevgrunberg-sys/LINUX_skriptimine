#!/bin/bash
# Kasutajad süsteemist

for i in $(cut -d: -f1 /etc/passwd); do
	echo Kasutaja: $i
done
