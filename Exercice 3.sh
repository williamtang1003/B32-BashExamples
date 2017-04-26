#!/bin/bash

FaireEspace(){
	for ((k=0;k<$1;k++))
	do
		echo -n " "
	done
}

for ((i=0;i<30;i++))
do
	echo @
	sleep 0.02
	clear
	FaireEspace $i 	
done

echo BOOM
