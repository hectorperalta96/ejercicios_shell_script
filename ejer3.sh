#!/bin/bash

#Realiza un script que indique si el fichero pasado por parámetro existe o no existe. Además debe indicar si se trata de un fichero regular o directorio.

	if [[ -z $1 ]]; then
                echo "Este scrpt funciona con parametros. Ejemplo de ejecucion: ./ejer3.sh holamundo.sh"
	elif [[ -f $1 ]]; then
		echo "El archivo $1 existe y es un fichero regular"
	elif [[ -d $1 ]]; then
		echo "$1 existe y es un directorio"
	else echo "$1 no existe"
	fi
