#!/bin/bash

echo "Bonjour "$USER", nous sommes le $(date +%A) $(date +%d) $(date +%B)."
read -p "Quel répertoire vous intéresse aujourd'hui ?" chemin;
find $chemin -maxdepth 1 -iname "$1"
