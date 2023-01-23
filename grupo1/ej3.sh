#! /bin/bash

read -p "Dame un valor entero: " v;

if [ $v -gt 0 ]
then 
    for ((i=0; i <= $v; i++)); do
        echo "$i";
done
else
    echo "el numero $v no es correcto tiene que ser mayor o igual a 0";

fi