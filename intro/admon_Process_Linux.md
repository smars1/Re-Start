22/04/2022
- [modulos](https://awsrestart.instructure.com/courses/866/modules/items/385387)
- [Lab 25 administracion de permisos en linux](https://labs.vocareum.com/main/main.php?m=clabide&mode=s&asnid=754621&stepid=754622&hideNavBar=1)
 # Trabajar con comandos de linux
 ## aspectos fundamentales de linux
 
[link de presentacion](https://awsrestart.vitalsource.com/reader/books/LXWORKINGWITHCOMMANDS310ES/pageid/0)

## Caracteres especiales, caracteres comodín y redireccionamiento

### El use de comillas con Bash
- En el shell Bash, un espacio es un delimitador (separador)
  - Ejemplo:  usermod -c devuser jdoe
    - Este comando agrega el comentario devuser en la line jdoe en el archivo /etc/passwd
    - El espacio separa los dos argumentos que pasan al comando usermod 
 - Para forzar a Bash para reconocer el espacio dentro de un argumento, se incluye un valor entre comillas (" ").
  - Ejemplo: 

### Metacaracteres de Bash
- (*) | cualquier numero de cualquier caracter(comodin)
- ? | cualquier caracter(comodin)
- [Character] | cualqueier caracter coincidente entre corchete (comodin)
- 'cmd' o $cmd | sustitucion de comandos: utiliza comillas simples invertidas no comillas simples (' ').

#### Metacaracteres de Basg: * Ejemplo

* si analizamos bien el caracter * significa que actua como comodin o todos los archivos de una misma extencion .txt.

![image](https://user-images.githubusercontent.com/42829215/164753471-07cb99be-079b-48dd-86c9-855eb6819e02.png)
Al actuar como comodin al poner el comadno ***cp *.txt documents nos copia todos los archivos con extencion .txt***



### operadores de redireccionamiento 
- >   | Envia el resultao de un comando a un archivo
- <   | 
- >>
- 2>
- 2>>
***Nota: De forma predeterminada, el redirector de salida > sobrescribe el contenido del archivo existente sin previo aviso *** 

#### Como se utilza el redireccionardor de canalizaciones
- ps -ef | grep sshd
- ls -l /etc | less
#### Como se utlizan los redireccionadadores  > y >> 


#### Errores de redireccion

#### la variable noclobber
***de forma predeterminada, el redireccionaiento de salida sobrescribe un archivo existente sin previo aviso, la varaible noclobber puede configurarse para evitar este
comportamiento***

#### redirector de canalizaciones

### comando tee

## Sustitucion, Encadenamiento y Filtrado de comandos
### Sustitucion de comandos

### usso del punto y coma para encadenar comandos 
### comando grep
El comando grep se utiliza para buscar texto y cadenas en un archivo determinado.

- Aporte Exp Use: muchos de los errores se alojan en la carpeta etc puede utlizarce para buscar errores, para encontrar los logs 
### comando cut
Corta secciones de líneas de texto por carácter, posición de byte o delimitador.
funciona como los arrays o manejo de cadenas con bits

## Manipulacion y busqueda de texto
que podemos hacer para trabaajar con textos dentro de nuestra interfaz
### comando sed 
Es un editor de texto no interactivo
### El comando sort
clasifica el contenido un archivo en un orden especificado en funcion: alabetico, en orden inverso, numerico o por mes
  - sort opociones:
  - sort  file.txt
  - sort -r   orden inverso
  - sort -u   elimina las entradas duplicadas
  - sort -M   Ordena las entradas por mes

### Comando awk
Se utilza para escribir programas pequeños con el fin de transformar datos, este define variables.

# conclusiones clave
![image](https://user-images.githubusercontent.com/42829215/164765378-832d73ce-933b-4102-b999-d051c8e120e3.png)



