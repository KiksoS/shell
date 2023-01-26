#! /bin/bash

read -p "Titulo: " titulo;
read -p "Año: " anyo;
read -p "Editorial: " editorial;
read -p "Genero: " genero;

echo "$titulo $anyo $editorial $titulo $genero " >> bdlibros.txt