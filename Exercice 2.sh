#!/bin/bash

menu(){
	echo "a- Chercher un mot dans le dictionnaire\n"
	echo "b- ne rien faire...\n"
	echo "q- quitter le programme"
}

# exécution
clear

menu 
read lettre

while test $lettre != q
do
	clear
	menu 
	read lettre
done
