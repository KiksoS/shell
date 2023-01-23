#! /bin/bash

read -p "Dame un valor entero: " v;

while [ $v -lt 0 ]; do

read -p "Dame un valor entero superior a 0: " v;
done

if [ $((v % 2)) -eq 0 ]; then
    echo "$v es par"
else
    echo "$v es impar"
fi