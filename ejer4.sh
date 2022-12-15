#!/bin/bash

#Realiza un script que comprueba si el fichero pasado por parámetro existe y tenemos permisos de lectura. En caso de tener permisos mostraremos el contenido del archivo.

	if [[ -z $1 ]]; then
                echo "Este scrpt funciona con parametros. Ejemplo de ejecucion: ./ejer4.sh holamundo.sh"
	elif [[ -r $1 ]]; then
		cat $1
	else echo "El archivo no es legible o no existe"
	fi
