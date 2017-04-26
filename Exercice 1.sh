#!/bin/bash

# La ligne suivante permet de vérifier si un mot existe dans le dictionnaire
# Il faut suffixer cet URL avec le mot entré par l'uasger (ex: word=chat)

#wget -qO - http://dictionary.objectif8.com/exists.php?word=

read -p "Entrez un mot :" mot
#declare -i reponse
reponse=`wget -qO - http://dictionary.objectif8.com/exists.php?word=$mot`

if test $reponse -eq 1
then
	echo "the word is in the dictionary"
else
	echo "the word is NOT in the dictionary"
fi

printf "\n\n"

