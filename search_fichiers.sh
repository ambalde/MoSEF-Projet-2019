#!/bin/bash 
echo "Bienvenu $USERNAME, nous sommes le" `date +"%A %d %Y"`.
read -p "Quel repertoire vous interesse aujourd'hui? " repertoire 
cd /home/$USERNAME/$repertoire

