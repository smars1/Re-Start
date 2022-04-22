# Editorres de texto
https://awsrestart.vitalsource.com/reader/books/LXEDITINGFILES310ES/pageid/15

## editor de texto Vim

- La GUI es opcional e linux.
- La mayoria de las configuraciones de linux se guardadn en archivos de texto.
- Vim es el editor de texto por defecto en la mayotia de las distrubuciones de linux.

## Modos vim
Vim no tiene botones de menu, Vim utilza dos modos distintos que reaccionan de forma diferente 
- Modo de comando 
  - modo comando  
    - zz : guardar y salir de Vim
    - x : Eliminar el caracter en la posicion del cursor 
    - Dd : Borrar la linea en la poscion del cursor 
    - 
    ![image](https://user-images.githubusercontent.com/42829215/164477747-7a0548f3-a2d4-4bcd-b545-d02d7d9a4816.png) 
   
   - comandos especiales modo Vim
    - :W Escribir archivo (Guerdar)
    - :q  salir de Vim
    - :wq :  
 
   - Modo de insercion 
    - ingresar texto en el cuerpo del archivo
    - pulsar ESQ para salir del modo de insercion 
    - 
  
## Obtenga ayuda en Vim 
- Vimtutor 
- :hepl : ingresar ayuda

## Editor de texto nano 



- comandos nano comunes 
   ***nano contiene muchos atajos.***
  - Utilice CRTL+G para ver la lista
  - Los comandos comunes se encuentran en la parte inferior de la pantalla ^=<CTRL> 
  
## Editor de texto gedit
Gedit es un editor de texto GUI, este contiene botones de menu disponibles, pero solo si la GUI esta instalada.

## conocimientos básicos se necesitan para administrar Linux con Vim

# Conclusiones clave

# Pratica 4: Edicion de archivos con linux
  
# Sistemas de archivos de linux
  https://awsrestart.vitalsource.com/reader/books/LXWORKINGWITHFILESYSTEM310ES/pageid/0
  todo en linux es un archivo
  
##  Archivos 
  
## sistemas de archivo 
  ***Los sistemas de archivos son una forma de nombrar, recuperar y organizar datos en el disco de alamacenamemiento.***

  - Estandar de jerarquia del sistema de archivos (FHS)
    - Ubicacion y 
  
- Algunos directorios clave 
  - / Raiz del sistema de archivos
  
## comprension de la sintaxis de los comandos ***ls***
  ***ls muestra una lista de archivos que de un directorio***
 
  ```Bash
  ls
  ```
  - ls enumera el contenido del directorio actual.
  - ls dir enumera el contenido de un directorio dir.
  
 - Comando more 
 
 - Comando less 
   Es para ver contenidos de archivos que no caben en pantalla 
 - heaad 
  Muestra las 10 primeras lineas de un archivo de forma predeterminada
    - con -n puedes especificar el numero de lineas
  ```
  less texto.txt -n 5
  ```
  
  - Comando tail 
    Es para mostrar la ultimas 10 lineas de un aarchivo de forma predeterminada
    - Con -n puedes especeificar el numero de lineas
  
  
  - Comando cp 
    Este comando copia archiivos predeterminados
  ```
  cp <archivo> 
  ```
  - Comando rm
    Elimina un archivo o directorios
    - no hay recuperacion 
  ```
  rm <archivo>
  ```
  
  - Comando mkdir 
    Crea directorios, puede crear varios directorio con un comando mkdir dir1 dir2 dir3 (solo sepanrando el nombre de los directorios) 
    - -m <mask> establece un permiso para el 
    - -p crea el directorio primario
 
  - Comando mv
    Mueve el archivo de un directorio a otro, tiene diferentes formas de uso
  
  
  
  ### numeclatura de permisos de archivos
  - r read
  - w write
  - x ejecutar
  ![image](https://user-images.githubusercontent.com/42829215/164510102-c87ef297-5b4b-4437-84c6-d499a06332aa.png)
  
  - Comando rmdir 
    Elimina los directorios vacios 
  ```
  rmdir <Directory name>
  ```
  si el directorio no esta vacio
  ```
   rmdir -r <Directory name>
  ```
  
  - Comando pwd
    Este comando nos muestra la ruta del directorio actual en el que nos encontramos
  # Demostracion 
  
 # Rutas de acceso absolutas
  las ratutas de acceso definen los directorios que deben recorrerse para llegar a un recurso
  
  ## Rutas de acceso
  -Defenen las rutas de acceso a los directorios
  
  -comando cd 
    change directory nos cambia de directorio 
    - Ruta absoluta 
    - Ruta relativa
    - ../ subir niveles de un directorio 
    - cd../  nos lleva a home
    

# Practica 5 Trabajar con el sistema de archivos de linux
  Uso de archivos y directorios
  
 # Trabajar con archivos
  
  - Describir Comandos
    - hash
    muestra la lista de los promas ejecutados recientemente, su ubicaion y el numero de veces que se ejecutaron
    ```
    hash [options] [-p pathname] [options] [commandname]
    ```
      - op -d eleimina la ubicacion de nombre de comando 
      - op -l   

    - Comando cksum
    Se utilizapara comprobar que los archivos son correctos.
  
    - Comando find 
    Busca archivos  que coinndan con critrerios espedecificos en un directorio
  
    - Comando grep 
    Busca en el contenido de un archivo un patron de texto determinado 
    
    - Comando diff
    compara archivos linea por linea y muestra las diferencias.
    Es valioso para comparar dos archivos
    ```
    diff [options] File1 File2
    ```
  ## Vinculos e inodos
  - Vinculo fisico
  Apunta al ***inodo***
  Se puede utilzar cuando no quieres mostrar la ubicacion original de un archivo, sin perder el acceso a su ubicacion.
  Accedes por medio de un apuntador que no muestra la ruta del archivo.
  
  - Vinculo simbolico 
  Apunta a un nombre de archivo original o a un vinculo fisico.
  puede apuntar a un directorio, el vinculo simbolico en linux es el equivalente de acceso directo de windows 
    - sintaxis para crear un vinculo simbolico 
    ```
    ln -s [options] [originalFileName] [linkname]
    ``` 
  
   ## Utilidades de comprension linux
  
  - Comando tar 
   ***Agrupa una colecciion de archivos***
  si quederemos comprimir mucos archivos en uno solo, necesitaamos tar
 
  [Sintaxis tar](https://www.geeksforgeeks.org/tar-command-linux-examples/)

     ```
     tar [options][archive][file or directory]  
     ```
  
    - Utlidades
      - Descargar archivos
      - Copiar o mover gran cantidad de archivos
      - Descargas de Internet, incluido software
    - opciones con tar 
    [opciones comunes](https://awsrestart.vitalsource.com/reader/books/LXWORKINGWITHFILES310ES/pageid/21)
  
  ## Comando gzip
  
  ## los comandos zip y unzip
  - zip 
  se utilza compo herramienta de compresion
 
  ```
  zip -r [FolderName]
  ```
  
  # Practica 6  - Lab 23
  [Cree un archivo de la copia de seguridad de toda la estructura de carpetas mediante tar.](https://labs.vocareum.com/main/main.php?m=clabide&mode=s&asnid=754613&stepid=754614&hideNavBar=1)
  
# Administracion de permisos en linux 
  Aprenderá a:
  • Ver y cambiar los permisos de los archivos
  • Comparar representaciones simbólicas y absolutas de los permisos de archivo
  ## Tipos de permisos en linux
  
  - identidad de propietario 
  - indetidad del grupo 
  - identidad de otros
  - Permisos predeterminados
  
  
  ![image](https://user-images.githubusercontent.com/42829215/164731087-7c0a7c05-ee78-42c2-91e5-85da5d48184e.png)

  
## reprensentacion simbolica de los permisos 
  - comando chmod 
  [que es chmod](https://www.ionos.mx/digitalguide/servidores/know-how/asignacion-de-permisos-de-acceso-con-chmod/)
  ## practicas recomendadas 
  - no utilice chmod 777. otorga todo los permisos todos los usuarios.
  - siga el principio de los permisos minimos.
  - Limite los nombres de archivo de caracteres alfanumericos. 
  
  
  # Hoy repaso
  
 - Comando ls -l (se usa para ver los permisos)
 - permisos predeterminados
 - Comando chown 
 - chmod 
  ## modo simbolico
   ![image](https://user-images.githubusercontent.com/42829215/164732549-fc2c06d0-422a-4df7-984f-dd8f22ef296c.png)
  ## modo absoluto 
   ![image](https://user-images.githubusercontent.com/42829215/164733155-882e3a2c-36b9-4f3e-9c51-d793ef58e4de.png)

