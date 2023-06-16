#!/bin/bash
#author: Hans Saldias
#MANIPULACION DE ARCHIVO

input_type=""
input_name=""
input_text=""
read -p "Deceas generar un directorio (1) o un archivo (2)? " input_type
if (( $input_type == 1 )); then
    read -p "Ingrese el nombre del directorio: " input_name
    mkdir -n 777 $input_name
fi

if (( $input_type == 2 )); then
    read -p "Ingrese un nombre a el archivo: " input_name
    touch $input_name
    read -p "Ingrese un texto para el archivo $input_name: " input_text
    echo $input_text >> $input_name
    echo "contenido del archivo"
    cat $input_name
fi