#!bin/bash
#author: Hans Saldias
# condicionales 

echo " importante: estos son de tal forma"
echo " -eq = igual a"
echo " -ne = No es igual a"
echo " -gt = mayor a "
echo " -ge = mayor o igual a"
echo " -lt = manor a"
echo " -le = menor o igual a"
echo " ========================================================= "
echo " modo de ejecucion"

mane=""
age=0
year=0 

read -p "Ingresa tu nombre: " name
read -p "Ingresa tu edad: " age
read -p "Ingresa el ano actual"

echo "tu nombre es: $name y tu edad es $age"

if (( $age >= 18 )); then
    echo "$name, eres mayot de edad"
else
    echo "$name, Eres menor de edad, lo siento"
fi

echo " =========================================================="
if [ $age -ge 18 ] && [ $year -eq 2023 ]; then
    echo "$name, eres mayor de edad puedes votar"
else
    echo "$name, No eres mayo de edad asi que no puedes votar
fi
