#! /bin/bash

echo "Bienvenu $USERNAME, nous sommes le $(date +%m) $(date +%B) $(date +%Y)"
read -p "Quel répertoire (chemin absolu) vous intéresse aujourd'hui ?
" chemin
echo "Vous avez entré :
$chemin"
find ${chemin} -name $1
