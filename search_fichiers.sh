#!/bin/bash 
echo "Bienvenu $USERNAME, nous sommes le" `date +"%A %d %Y"`.
read -p "Quel repertoire vous interesse aujourd'hui? " repertoire 
cd /home/$USERNAME/$repertoire

echo "Nous cherchons le(s) fichier(s) compatible(s) avec le nom que vous aviez mis en argument" 
find -name "$@" || less
