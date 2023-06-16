#!bin/bash
#author: Hans Saldias
# arreglos - listas de numeros o palabras e iteracion

numeros=(1 2 3 4 5 6 7 8 9)
nombres=(juan diego miguel calona monica "Hans saldias")
rangos=({A..Z} {20..30})
echo "======= imprimir todos los valores =========="

echo "arreglo de numeros: ${numero[*]}"
echo "arreglo de nombres: ${nombres[*]}"
echo "arreglo de rangos: ${rangos[*]}"

echo "======= imprimir un elemento del arreglo numeros: ${numeros[3]}"
echo "======= imprimir un elemento del arreglo nombres: ${numeros[3]}"
echo "======= imprimir un elemento del arreglo rangos: ${numeros[3]}"

echo "==manipular erreglos =========================="
echo "eliminar un elelemento del arreglo"
unset numeros[0]
echo "arreglo de numeros: ${numeros[*]}"
echo "asignar un nuevo valor a un arreglo"
numeros[0]=1
echo "arreglo de numeros: ${numeros[*]}"

echo "=========================================================="
echo " iteracion FOR"

for num in ${numero[*]}
do    
    echo "numeros: $num"
done

echo "============================================================"

echo "otra forma de iterar"

for ((i=0; i<${numeros[*]}; i++))
do
    echo "numero ${numeros[i]}"
done
