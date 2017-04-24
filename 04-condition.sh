#!/bin/bash

note=60

read -p "note: " note

# syntaxe
if test $note -lt 60
then 
	echo "you failed!"
elif test $note -eq 60
then
	echo "ouf! C'est juste!"
else
	echo "Alright!"
fi


# pour un case
read -p "Entrez une lettre: " lettre
case $lettre in 
	[[:lower:]])
		echo "lettre en minuscule"
		;;
	*) # autres
		echo "Majuscule"
		;;
esac # ferme le case


if test $lettre!="a"
then
	echo "la lettre n'est pas a"
fi
