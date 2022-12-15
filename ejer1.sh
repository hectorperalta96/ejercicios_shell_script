#!/bin/bash

#Se le pasan como parámetros dos números enteros y el programa me debe decir qué número es mayor.

echo "Primer parametro introducido $1"
echo "Segundo parametro introducido $2"

	if [[ $1 > $2 ]]; then
		echo "$1 es mayor que $2"
	elif [[ $1 = $2 ]]; then
		echo "$1 es igual a $2"
	else
		echo "$2 es mayor que $1"
	fi
