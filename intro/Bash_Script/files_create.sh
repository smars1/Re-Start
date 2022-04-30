#!/bin/bash

#contador
count=$(find . -type f | wc -l)

#user input
echo "dame un nombre, $count"
read name

#var para fichero
$fichero="~/$name-25.sh"
echo " fichero es $fichero"

for x in {1..25}
do
    # -f comprueba un fichero regular
    if [ -f "$fichero"]
    then
        #sumamos el contador x si existe el fichero $name-$25.sh
        sum=$(($x + $count -1 ))
        touch "$name-$sum.sh"
        echo " fichero creo el archivo $name-$sum.sh"
        continue
    fi
    # impresion en de carpetas del 1 al 25 normal
    touch "$name-$x.sh"
    echo "Se creo el archivo $name-$x.sh"
done
echo "proceso completado"
