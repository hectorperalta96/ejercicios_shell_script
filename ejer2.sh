#!/bin/bash

#Realiza un script que sume dos números que se pasan como parámetros y si no son pasados devolverá error y se mostrará un mensaje indicando la forma de ejecutar el script.


	if [[ -z $2 ]]; then
		echo "Este scrpt funciona con parametros. Ejemplo de ejecucion: ./ejer2.sh 3 6"

	else echo $(expr $1 + $2)
	fi
