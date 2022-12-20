#!/bin/bash

#Realiza un script que muestre la lista de los últimos usuarios que iniciaron sesión, incluidas las direcciones IP Origen.

	last | egrep "[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}"
