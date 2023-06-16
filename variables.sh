#!bin/bash
#author: Hans Saldias
# DECLARANDO VARIABLES

saludo="hola, soy Hans y los seguire en este curso"
echo $saludo
num1=5
num2=7

echo '======================================================"

echo " operaciones aritmeticas"
echo " $num1 + $num2 = " $((num1 + num2))
echo " $num1 - $num2 = " $((num1 - num2))
echo " $num1 * $num2 = " $((num1 * num2))
echo " $num1 / $num2 = " $((num1 / num2))

echo '======================================================"

echo " operadores relacionales"
echo " 0=FASLE 1=TRUE"
echo " $num1 > $num2 = " $((num1 > num2))
echo " $num1 < $num2 = " $((num1 < num2))
echo " $num1 >= $num2 = " $((num1 >= num2))
echo " $num1 <= $num2 = " $((num1 <= num2))
echo " $num1 == $num2 = " $((num1 == num2))
echo " $num1 != $num2 = " $((num1 != num2))

echo "========================================================="

echo " operadores de asignacion"
echo " $num1 += $num2 = " $((num1 += num2))
echo " $num1 -= $num2 = " $((num1 -= num2))
echo " $num1 *= $num2 = " $((num1 *= num2))
echo " $num1 /= $num2 = " $((num1 /= num2))


