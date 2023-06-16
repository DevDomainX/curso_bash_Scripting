#!bin/bash
#author: Hans Saldias
# sentencia case - se usa para poner mas condiciones eje: fuera de rango


opcion=""
read -p 'ingrese una opcion" opcion

if [ "opcion" == "A" ]; then
    echo "Entro a la condicional a "
fi

 
case $opcion in
    "A") echo " ha ingresado la opcion A";;
    "B") echo " ha ingreado la opcion B";;
    [C-Z]) echo " ha ingresado una valor fuera del rango";;
    *) echo " por favor solo caracteres dentro del rango [A y B]"
esac 