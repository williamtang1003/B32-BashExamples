#!/bin/bash

# La ligne suivante permet de v�rifier si un mot existe dans le dictionnaire
# Il faut suffixer cet URL avec le mot entr� par l'uasger (ex: word=chat)

#wget -qO - http://dictionary.objectif8.com/exists.php?word=

for ((i=0;;i++))
do


read -p "Entrez un mot :" mot
#declare -i reponse
#utiliser les apostrophes inversées pour stocker le résultat d'une exécution dans une variable
reponse=`wget -qO - http://dictionary.objectif8.com/exists.php?word=$mot`

if test $reponse -eq 1
then
	echo "the word is in the dictionary"
else
	echo "the word is NOT in the dictionary"
fi

printf "\n\n"

echo $mot >> recherche.txt
done
