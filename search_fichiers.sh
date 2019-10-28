#! /bin/bash

echo "Bienvenu $USERNAME, nous sommes le $(date +%m) $(date +%B) $(date +%Y)"
read -p "Quel répertoire vous intéresse aujourd'hui ?
" chemin
echo "Vous avez entré :
$chemin"
