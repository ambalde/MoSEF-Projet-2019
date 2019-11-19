#!/bin/bash
#Execution et message de bienvenue
date=$(date | cut -d "," -f1)
echo "Bonjour $USER, nous sommes le $date"
read -p "Quel répertoire vous intéresse aujourd'hui ?" chemin
echo "$chemin"

