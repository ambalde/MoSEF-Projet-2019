echo "Bienvenue Monsieur Balde, nous somme le $(date)"



echo "Quel répertoire vous intéressez aujourd'hui ?"
read var
#find $var -maxdepth 1 - iname $1
find $var/ -name $1



grep -il $2 $var/$3

#grep -R --includ "readm?.md" "bon?jour" .

#&& find $var/ -name "readm?.md"
#find $var/ -name "readm?.md" -exec grep -il "bon?jour" {} \;
#echo "La liste des fichiers avec le pattern $1 dans votre chemin contenant $2 est :"
#find ${chemin} -name $1 -exec grep -il $2 {} \;
