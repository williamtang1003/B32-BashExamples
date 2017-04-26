#!/bin/bash

# voir si le fichier existe avec -e (fichier) et -d (pour répertoire)
# $# = nombre de paramètres passés au programme, excluant le nom du programme
# -ge = greater or equal to


if test $# -ge 1
then
	if test -e $1
	then
		echo "Il existe"
	fi
fi
