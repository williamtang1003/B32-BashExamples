#!/bin/bash

menu(){
	echo "a- Chercher un mot dans le dictionnaire"
	echo "b- ne rien faire..."
	echo "q- quitter le programme"
}

# exécution
clear

menu 
read lettre

while test $lettre != q
do
	clear

if test $lettre = a
then	
	./Exercice\ 1BASE.sh
	read random
	clear
fi

	menu 
	read lettre
done
