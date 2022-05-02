# Laboratorio de desafíos 1: Ejercicio de scripting de Bash

## Su desafio es el siguiente: Crear un directorio con un nombre de yourname-current-date

- Solucion
  - Usamos el comando mkdir para crear un directorio 
  - Agregamos (date +%d-%m-%Y) ya que eso nos dara la fecha actual o current date en formato dia-mes-año
```.sh
mkdir <yourName>-(date +%d-%m-%Y)
```

## Escribir un script bash

 Dentro del directorio recien creado llamado yourname-current-date, se deben crear 25 archivos vacios, los nombres de los archivos deberan ser:
- [yourName]-[number], [yourName]-[number+1], [yourName]-[number+2] y asi sucesivamente.
  - ***Podemos usar touch para crear el los archivos***
  - ```.sh
    touch <yourName>-<number>.sh 
    ```
- Diseñe el script de manera que cada vez que lo ejecute, cree el siguiente lote de 25 archivos con números crecientes comenzando por el último número o número máximo que ya 
existe. 

  - ***podemos utilizar un ciclo for para solucionar el requerimiento***

  - No hard code estos números. Necesita generarlos usando automatización.
- Pruebe el script. Muestra una larga lista del directorio y su contenido para validar que el script creó los archivos esperados.
  - Para ejecutar el archivo debera tener los permisos de ejecucion, puede ayudarse con los comandos ls -l y chmod. 
  - Para ejecutar el archivo solo debe poner en la consola lo siguiente.
  ```.sh
  ./<nameFile>
  ```
- Save the script (Guarde el script) y make a note of its location (absolute path) (anote su ubicación (ruta absoluta)) para referencia futura.

## Desarrollo de la practica 

- Usamos el comando y mkdir para crear el directorio, podemos usar pwd antes para saber en que directorio estamos, posterior a crear el directorio nos dirigimos a el con : cd /

- Dentro del directorio usamos el comando touch para crear un archivo en este caso creamos un archivo.sh para desarrollar nuestro script en el.
```.sh
touch my_script.sh
``` 
- Una vez creado usamos el comando ls -l el cual nos mostrara una lista de los archivos que hay con en el directorio con sus respectivos permisos.
  ```.sh
  ls -l
  ```
   - Nos fijamos si my_script.sh tiene permisos de ejecutarse el cual lo dicta la nomclatara ***x*** de no ser asi usamos el comando chmod para modificar el permiso yas sea de forma simbolica e octal en este caso utilzamos la forma octal la cual nos dara -rwx-rx-rx.
  ```.sh
  chmod 755 my_script.sh
  ```
  - Si queremos utilizar la forma simbolica para dar permisos de ejecucion a todos los usuarios, seria de la siguiente manera:
  ```.sh
  chmod a+x my_script
  ```
  - Una vez echo esto nos aseguramos de que los permisos sena correctos con el comando ls -l.

- ## Desarrollando el script con el editor vim
Teniendo el archivo.sh con los permisos correctos y en el directorio anteriormente creado deberemos utilizar un editor para comenzar el codigo bash para nuestro script para ello abriremos my_script con vim con e siguiente comando.
```sh
vim <nameFile>
```
Una vez dentro de my_script.sh con el editor de vim oprimimos la letra i para poder comenzar a escribir codigo, la primera linea de codigo siempre debemos escribir #!/bin/bash
```
#!/bin/bash
```
La instruccion en si nos pide un script que nos pueda crear las 25 archivos que tengan en mismo nombre mas 1 (nombre-1), (nombre-2) y asi sucesivamnte hasta llegar al 25, pero en caso de que los archivos ya existan se deveran crear otros 25 archivos empezando desde el ultimo archivo.
  - Para solucionar esto podemos crear un contador y utilizar los siguientes comandos. 
    - wc : word count este comando permite realizar diferentes conteos desde la entrada estandar.
      - para contar el numero de resultados podemos usar el parametro " -l" 
      ```.sh
      wc -l
      ```
    - find : Este comando busca ficheros ya sea en todo el sistema, en la carpeta actual, o en home
      - Opcion / : busca en todo el sistema
      - Opcion . : busca en el directorio actual
      - Opcion ~ : busca en la carpeta home
    - Parametro -type nos permite distinguir entre archivos y directorios cuando buscamos. 
      - f : Archivos 
      - d : Directorio
      - l : Enlace
      - para este caso necesitaremos utilzar el parametro que nos busca dentro del directorio actual y el parametro que nos permite distiguir solo archivos, el comando para este caso se puede ver de la siguiente manera.
      ```.sh
      find . -type f
      ```
    - Una vez contando con la comprension de los comandos find y wc podemos combinarlos con el comando | grep
      ```.sh
      (find . -type f | wc -l)
      ```
      
  ## Variables globales     
  - El contador queraria de la siguiente manera:
  ```.sh 
  count=$(find . -type f | wc -l)
  ```
  
  - Creamos un echo que de un mensaje de salida que le diga al usuario que escriba el nombre del archivo. 
  ```.sh
  echo "Nombra los archivos"
  ```
  - Con el comando read agregamos una variable de lectura.
  ```.sh
  read <name>
  ```
  - Creamos una variable que guarde la variable name-25 
  ```.sh
  fichero="~/$name-25.sh"
  ```
  ## Creacion del for loop
  Creamos un ciclo for que se repita 25 veces, el cual tendra un condicional if, el cual evaluara si el fichero "$name-25.sh" existe si es asi procede a crear 25 carpetas empezando de la carperta con el numero mas grande + 1 o lo que es la ultima carpeta + 1, si "$name-25.sh" no existe creara 25 carpetas comenzando desde el name-1.sh hasta el name-25.sh
  
  ```.sh
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

  ```
  



