#!/bin/bash

# Ne pas mettre d'espace!!!
prenom=William
echo $prenom

# m'assurer que c'est un int
declare -i age=35
declare -r age2=33 # Devient en lecture seule

# on met des guillemets lorsqu'il y a des espaces
cours="Cours de Linux"

# affichage
echo $age
echo $age2
echo $cours

echo Le programme $0 a pris le paramètre $1
