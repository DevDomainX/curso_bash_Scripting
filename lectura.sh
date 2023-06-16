#!/bin/bash
#author: Hans Saldias
# lectura de archivos text

input_name=$1
echo "============== lectura de archivos ========================"
cat $input_name
echo "=============== lectura de archivo lina por linea =========="
echo " con ifs (inetranl field separator) para leer  linea por linea"
while IFS=read line
do
    echo "$line"
done < $input_name