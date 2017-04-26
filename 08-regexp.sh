#!/bin/bash

#expressions régulières

echo -n "Lettre(s):"
read lettre

#équivalent
# read -p "Lettre(s): " lettre


#équivalent de if test
#expressions régulières
# +: au moins 1. 
# $: se termine par
# \s: espace
if [[ $lettre =~ ^[0-9]+$ ]]
then
	echo "C'est un nombre"
fi

if [[ $lettre =~ ^[a-zA-Z]+$ ]]
then
	echo "C'est un mot"
fi
