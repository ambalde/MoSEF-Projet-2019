#!/bin/bash

#Execution et message de bienvenue
date=$(date | cut -d "," -f1)

echo "Bonjour $USER, nous sommes le $date"

read -p "Quel répertoire vous intéresse aujourd'hui ?" chemin

echo "Le repertoire choisi est : $chemin"
#On affiche tous les fichiersrépertoire qui respectent le pattern entré en params
ls $chemin/$1
#Affiche les fichiers selon le deuxieme pattern

grep -il  $2 $repertoire/$1

