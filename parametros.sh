#!bin/bash
#author: Hans Saldias
#  parametros y variables dinamicos

echo "variable"
nombre=$1
apellido=$2

echo "HOLA MI NOMBRE ES: $nombre $apellido"
echo " lacantidad de parametros es $#"
echo "los prametros enviados por el usuario son $*"

 echo "ruta"
ubicacion=$(pwd)
echo $ubicacion