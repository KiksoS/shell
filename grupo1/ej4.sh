#! /bin/bash

dia=("lunes" "martes" "miercoles" "jueves" "viernes" "sabado" "domingo");

read -p "Dame un valor del 1 al 30: " v;

while [ $v -lt 1 ] || [ $v -gt 30 ]; do

read -p "Dame un valor del 1 al 30: " v;

done

num=0;
for ((i=0; i < $v; i++)); do

    if [ $num -eq 7 ];then
        num=0;
    fi

    ((num++));
done

echo ${dia[$((num - 1))]};