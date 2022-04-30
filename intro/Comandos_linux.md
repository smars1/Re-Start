# Lista de Comandos de Linux

[Nota: seguir desde aqui](https://awsrestart.vitalsource.com/reader/books/LXUSERSANDGROUPS310ES/pageid/7)

- [Sintaxis de comandos Linux]()
- [Linux book](https://didweb.gitbooks.io/comandos-linux/content/chapter1/procesos/ps.html)
- [Comandos de ayuda](https://github.com/smars1/Re-Start/new/main/intro#comandos-de-ayuda)
- [Comandos utiles]()
- [Comandos de administracion de usuarios](https://github.com/smars1/Re-Start/blob/main/intro/Comandos_linux.md#comandosde-administracion-de-usuarios)
- [Coamandos de administracion de grupos]()
- [Comandos de administracion de grupos]()
- [permisos de usuario]()
- [IAM]()
## Sintaxis de comandos Linux
 La sintaxis de comandos Linux distingue de mayusculas y minisculas, la mayoria de los comandos Linux siguen las reglas de sintaxis segun el comando, la sintaxis incluye 
el comando en si, una opcion y un argumento.

![image](https://user-images.githubusercontent.com/42829215/165011695-4a056b5f-572b-425a-b197-36e7e6799016.png)

La mejor manera de describir la sintaxis de Linux es la siguiente, constan  de un Comando, una Opcion y un Argumento.

- Comando: Que quiere que Linux haga.
- Opcion: Modifica el comando 
- Argumento: Sobre que actua el comando


## Comandos de ayuda

- ### Comando man 
  El comandon coman muestra la informacion de la documentacion de la pagina oficial del comando que se especifica como argumento, esta informacion incluye lo       siguiente:
  - Nombre: El nombre y una breve descripcion de la finalidad del comando.
  - Sinopsis: La sintaxis del comando. 
  - Descripcion: Descripcion detallada del uso y las funciones del comando. 
  - Opciones: Explicacion de las opciones del comando.
  sintaxis:
  ```
  man <CommandName> 
  ```
  Para buscar una cadena en la documentacion, utilice la barra diagonal: 
  ```
  /<searchString>
  ```

## Comandos Utiles

- ### Comando whoami  
  El comando whoami se usa con el fin de mostrar el nombre de usuario actual cuando se invoca el comando, normalmente se utilza cuando recien se ha iniciado sesion
  como UserA.
  ```
  whoami
  ```

- ### Comando id
  El comando id se utiliza para identificar los el nombre de usuario y los grupos de los ID numericos (UID o ID) del usuario actual o de cualquier otro usuario del 
  servidor
  ```
  id
  ```
- ### Comando hostname
  Este comando muesta el nombre de host TCP/IP. El nombre del anfitrion se utiliza para establecer o mostrar nombre de anfitrion, dominio o nodo actual del sistema.
  Muchos programas de red utilizan nombres de host para identificar el sistema.
  ```
  hostname
  ```

- ### Comando uptime
  Este comando indica cuanto tiempo a estado encendido el sistema desde el ultimo arranque.
  ```
  uptime
  ```

- ### Comando date 
  Este comando puede mostrar la hora actual en un formato determinado.
  ```
  date
  ```

- ### Comando cal
  El comando cal puede mostrarnos un calendario, si no se especifican argumentos se nos muestra el mes actual. 
  El mes se puede especificar como un numero (1-12), un nombre de meso un nombre de mes abreviado segun las configuraciones regionales actuales.
  ```
  cal
  ```
  
- ### Comando clear
  Nos limpia la pantalla de la terminal
  ```
  clear
  ```
- ### Comando echo
  El comando echo coloca el texto especificado en la pantalla, en los scripts, resulta muy util proporcionar informacion a los usuarios a medida que se ejecuta el       script.
  Dirige el texto a la salida estandar o en scripts para proporcionar descripciones de los resultados mostrados.
  ```
  echo ' hola mundo!'
  ```

- ### Comando history
  bash guarda una lista del historialde los comandos de cada usuario en un archivo en el directorio prinipal de ese usuario, el comando history muestra ese archivo de
  historial.
  ```
  history
  ```
  - ! y el numero de comando del archivo de historial repite un comando en especifico.
    ```
    !143
    ```
- ### Comando touch
  Touch puede utizarse para crear, cambiar o modificar mascas de tiempo en archivos existentes como por ejemplo actualizar los tiempos de acceso a la hora actual.
  Tambien puede utilzarse para crear un nuevo archivo vacio en un directorio.
  ```
  touch file_name_1 file_name_2 file_name_3
  ```
- ### Comando cat
  Muestra el contenido de los archivos, este comando es muy util para los administradores, por que las configuraciones de Linux se guardan en archivos de texto
  ```
  cat file_name
  ```


- ### Comando pwd 
  El comando pwd nos imprime el directorio de trabajo actual
  ```
  pwd
  ```
  
## Comandos adicionales
  
- ###  Entrada estandar: Comnando stdin 
  La entrada estandar (stdin) es el dispositivo a traves del cual se recibe normalmente la entrada: por ejemplo, un teclado o un escaner.
  La entrada estándar es el identificador de archivo que el proceso lee para obtener información suya. Puede ser del usuario que proporciona la información o de un 
  archivo.
  ```
  cat 0<myfirstscript
  ```
  Le indica a cat que tome las informacion de entrada de myfirstscript.
    - Entrada estandar: 0
    - < redirige el contenido de mifirstscript al estandar

  
  ### Salida estandar: Comando stdout
  Salida estandar (stdout)
  La salida estandar es el dispositivo a traves del cual se suministra normalmente la salida: Por ejemplo, el monitor o la pantalla de un dispositivo movil
  ```
  ls -l 1>folder.txt
  ```
    - Salida estandar: 1
    
    1 es el valor que se utilza para la salida estandar.
    
  El comando ls -l  muestra el contenido de una carpeta actual. En lugar de mostrarlo en la consola, la salida se dirige al archivo folder.txt
  La salida estándar consiste en flujos de datos estandarizados que salen de los comandos de la interfaz de línea de comandos (CLI). 
  Simplifica el uso de Linux en diferentes dispositivos y en diferentes programas.
  Reduce la necesidad de ajustar la salida en función del dispositivo que se utilice.
  
  
 - ### Error estandar: Comando stderr
  
   Error estandar (stderr)
   El error estandar es cuando un proceso puede escribir mensajes de error.
   El error estándar (stderr) se utiliza para imprimir los mensajes de error en la pantalla de salida o en el terminal de la ventana.
   ```
    find / -name "*" -print 2> / dev/null 
   ```
     - Error estandar: 2
     2 es el valor que se le da al error estandar.
  
   Puede descartar cualquier error que genere el comando find para mantener la CLI ordenada.
  
## Comandos de administracion de usuarios
 - ### Comando useradd
   Crea la cuenta de usuario y un directorio principal en /home, tambien define los valores predeterminados de la cuenta.
   
   ```
    useradd UserName
   ```
   
    #### opciones
    Las opciones permiten personalizar la cuenta del usuario al momento de su creacion. El campo de comentarios se utilza a menudo para colocar el nombre completo del     usuario
    - -c Comentario 
    ```
    useradd -c "Nuevo empleado" UserName
    ````
    - -e Vencimiento de la cuenta
    ```
    useradd -e 2025-01-01 UserName
    ```
    -d Ruta de acceso al directorio principal
    ```
    useradd -d /users/UserName UserName
    ```
 - ### Comando usermod
   Este comando se utilza para modificar o cambiar una cuenta de usuario existente, en parte o en su totalidad.
   
   
 - ### Comando userdel
   Utilice el comando userdel para eliminar una cuenta de usuario, utilice la opcion -r para borrar tambien el directorio principal del usuario.
   
   ```
   userdel UserName
   ```
   Para borrar el directorio principal del usuario.
   ```
   userdel -r UserName
   ``` 
 - ### Comando passwd
   El comando passwd se utilza para establecer las contraseñas de usuario. Los usuarios pueden restablecer sus propias contraseñas, mientras que el usuario raiz puede    restablecer cualquier contraseña de usuario.
    - Debe ingresar la contraseña dos veces.
    - No se muestra ningun caracter en la pantalla cuando se escribe la contraseña.
     
   ```
   passwd UserName
   ```
   
   ## Comando para buscar texto
 - ### Comando grep
   grep es una comando de linux para buscar texto. se puede utilzar de la siguiente manera para buscar la palabra hello en los archivos que se encuentran en              /etc/passwd: 
     
   ```
   grep hello /etc/passwd
   ```
     
   Tambien se puede usar con la pleca ( | ) que redirige la salida del comando a otro comando.
   ```
   ls /etc/passwd | grep hello 
   ```
   - ls enumera todos los archivos de la carpeta /etc/passwd.
   - | redirige el resultado al segundo comando grep  que busca la palabra hello en la lista de archivos
   
   ## Comandos de administracion de grupos
   La ubicacion de almacenamiento de grupo es el archivo ***/etc/group/***
  - ### Comando groudpad
    
   
   
