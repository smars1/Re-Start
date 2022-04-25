# linea de comandos linux

- [flujo de trabajo de inicio de sesion]() 
  - Sintaxis command linux
  - Operaciones basicas command line 
  - Explicar operaciones de entrada estandar, salida estandar y error estandar.
- [Simbolo del sistema de linux]()
  - 
- [Comandos utiles]()
  - 
- [Comandos adicionales]()
  - 

# Flujo de trabajo de linux
## inicio de sesion 
***Después de establecer una conexión de red, puede conectarse mediante un programa como Putty o mediante el terminal de
MacOS. Aparecerá el mensaje de inicio de sesión. Todas las sesiones de Linux comienzan con el proceso de inicio de sesión
(proceso de autenticación predeterminado). Las sesiones de Linux comienzan cuando el usuario introduce su nombre de usuario
en la solicitud. El mensaje de inicio de sesión se utiliza para autenticarse (probar la identidad del usuario) antes de 
utilizar un sistema Linux. Cuando se escribe la contraseña, no aparece eco (no se muestra una línea de texto)***

![image](https://user-images.githubusercontent.com/42829215/165005556-8470f8a8-4f55-478e-8176-dc12eafcd985.png)

El nombre de usuario se compara con el archivo ***/etc/.psswd***, que se almacena en el directorio ***/etc*** el archivo representa una cuenta de usuario individual y contiene los siguientes campos separados por dos puntos (:)
- Nombre del usaurio o nombre de inicio de sercion 
- Contraseña cifrada
- ID de usuario 
- ID de grupo 
- Descripcion del usuario
- Directorio de inicio de usuario
- Shell de inicio de sesion del usuario

El campo de nombre de usuario tiene un máximo de 32 caracteres. Para evitar confusiones, evite utilizar mayúsculas iniciales en el nombre de usuario. Por ejemplo, “salazar” no es lo mismo que “Salazar”. Linux ha movido la contraseña del usuario a un archivo independiente /etc/shadow. Como la contraseña del usuario se almacena en el archivo /etc/shadow, se utiliza un marcador de posición en /etc/.psswd como referencia.

# Simbolo del sistema de linux
El shell predeterminado de linux es bash, que proporciona el simbolo del sistema.
El simbolo de sistema o linea de comandos linux es una interfaz de texto para su computadora linux y se conoce comunmente como Shell, terminal, consola o prompt.
Por defecto el Shell contiene el nombre de usario y el directorio principal del usuario tiene el mismo nombre que el usuario, aunque esto es posible de cambiar.

![image](https://user-images.githubusercontent.com/42829215/165007186-bfc9d1ee-0181-440a-8bac-83a060d96c05.png)


# Sintaxis de comandos
Los tres componentees principales son:
- comando 
- Opcion
- Argumento 

 ***Ejemplo de comandos linux:***
![image](https://user-images.githubusercontent.com/42829215/164286839-021fbbe4-897f-4da2-a372-f7a5eb2cb0cb.png)

## Comandos adicionales 
- stdin
  - La entrada estándar es el identificador de archivo que el proceso lee para obtener información suya.
    Puede ser del usuario que proporciona la información o de un archivo.
- stdout
- stderr
- Finalizacion con tabulacion Bash

![image](https://user-images.githubusercontent.com/42829215/164289051-24ee0f4c-37df-4207-8fd2-7faffa250014.png)
