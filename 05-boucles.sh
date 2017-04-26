#!/bin/bash

# les espaces sont importants
for ((i=0;i<5;i++))
do 
	echo $i
done

resultat=o

while test $resultat = "o"
do
	read -p "Entrez une lettre : " resultat
done

# différence entre ls et maListe=`ls`
# n'importeq quelle fonction peut se trouver dans `` 
maListe=`ls`

for element in $maListe
do
	echo $element
done
