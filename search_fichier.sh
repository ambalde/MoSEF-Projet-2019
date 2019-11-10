echo "Bienvenue Monsieur Balde, nous somme le $(date)"



echo "Quel répertoire vous intéressez aujourd'hui ?"
read var
find $var/ -name "photo_20*.png"

