#!/bin/bash

#Realizar un script que imprima los números 5,4,3,2,1 usando un bucle while

contador=5
while [[ $contador -ge 1 ]]
        do
                echo $contador
                ((contador--))
done
