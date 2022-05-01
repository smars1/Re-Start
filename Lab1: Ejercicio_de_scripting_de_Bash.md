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
  - Podemos usar la el comando 

  - No hard code estos números. Necesita generarlos usando automatización.
- Pruebe el script. Muestra una larga lista del directorio y su contenido para validar que el script creó los archivos esperados.
  -

- Save the script (Guarde el script) y make a note of its location (absolute path) (anote su ubicación (ruta absoluta)) para referencia futura.
- 
