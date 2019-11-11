#!/bin/bash

echo "Bonjour $USER bienvenu dans ce programme, nous sommes le $(date)"

echo "Quel répertoire vous intéresse ?"
read -p 'Inserer le chemin du répertoire' chemin 
echo "$chemin"

ls $1

