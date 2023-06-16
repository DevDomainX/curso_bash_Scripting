#!/bin/bash
#Author:Hans saldias
# FUNCIONES - Y VARIABLES

hola_mundo= () {
    echo "hola, soy Hans "  # funcion 1
}
parametros () {
    echo " hola soy $1 y suscribete a mi $2" # funcion 2
}

hola_mundo # funcion 1


read -p "ingrese su nombre: " nombre
read -p " ingrese el nombre de su canal: " canal # funcion 2
parametros $nombre $canal
