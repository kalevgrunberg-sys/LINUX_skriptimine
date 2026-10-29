#!/bin/bash
# Skript mis annab kuupäeva ja kellaaja ning näitab kalendrit

echo
date +"Täna on %A, %B %d, %Y"
echo
date +"Kell on %H:%M"
echo
date +"Kalender %B %Y"
cal | tail -n 7
