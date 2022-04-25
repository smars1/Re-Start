# introduccion a linux
***Linux es un sistema operativo semejante a Unix, de código abierto y desarrollado por una comunidad, para computadoras, servidores, mainframes, dispositivos móviles
y dispositivos embebidos.***

## Aprendizajes
- [Defnir linux](https://github.com/smars1/Re-Start/edit/main/intro/Introduccion_Linux.md#aprendizajes)
- [Describir las características y los componentes principales del sistema operativo (SO) Linux](https://github.com/smars1/Re-Start/edit/main/intro/Introduccion_Linux.md#componentes-de-linux)
- [Interfaces de usuario](https://github.com/smars1/Re-Start/edit/main/intro/Introduccion_Linux.md#interfaz-de-usuario-de-lunux)
- [Utilizar la documentación integrada de Linux](https://github.com/smars1/Re-Start/edit/main/intro/Introduccion_Linux.md#documentacion-de-linux)
- [Enumerar las diferentes distribuciones de Linux](https://github.com/smars1/Re-Start/edit/main/intro/Introduccion_Linux.md#distruciones-de-linux)


# Definir linux
***Las computadoras estan conformadas por hardware y software***

- Hardware: 
  - Unidad central de procesamiento (CPU) 
  - Memoria de aaceso aleatorio (RAM)
  - Almacenamineto 
  - Redes 

- Sistema Operativo (SO)
  - Interfaz entre usuario y hardware
  - Ejecuta aplicaciones

## EL sistema operativo de linux

Linux es un sistema operativo que puede distribuirse libremente conforme a los términos de la Licencia Pública General
de GNU (GNU GPL). Es de código abierto porque proporciona el código fuente para la funcionalidad básica de un sistema
operativo, denominado kernel, y los usuarios pueden modificarlo y ampliarlo. Como resultado, muchas distribuciones de 
Linux están disponibles en la actualidad

- Es codigo abierto.
  - El codigo esta disponible publicamente y los usuarios pueden modificarlo y ampliarlo.
- Admite multiples usuarios y multiples tareas.
- Esta diseñado para manejar redes.
- Proporciona herramientas y utilidades del sistema. 

## Distribuciones
***Como linux es opensource, cualquiera puede hacer una distribucion de linux y adapatarla para un proposito determinado por
lo general, una distribucion se descarga y puede instalarse en varios formatos, por ejemplo mediante amazon machine image (AMI) para Amazon 
Linux 2***

- Amazon linux 2 
- Red Hat entrepise linux (RHEL)
- Debian
- Ubuntu

Una distribucion de linux es una version empaquetada de linux que un grupo de pernasonas o empresa desarrolla. Por lo 


# Componentes de linux
***Los componentes principales de una distribución de Linux consisten en un kernel, daemons, aplicaciones, archivos
de datos y archivos de configuración. Los revisará con más detalle en las siguientes diapositivas***

![image](https://user-images.githubusercontent.com/42829215/164265043-5a8be772-94a6-4f04-8a7b-75ff4cee3395.png)

- Kernel de linux
  -  un programa informatico. 
  -  Es un controlador de todo lo que hay en el sistema operativo
    - Administra. 
      - La programacion del tiempo del procesador. 
      - La asignacion de memoria para el SO y las aplicaciones.
      - El acceso dispositivos perifericos.(Tarjetas de sonido, Discos duro, tarjeta de red u otros.) 
El kernel se refiere al componente principal del sistema operativo. Controla todo lo que ocurre en el SO, incluida la asignacion del tiempos del CPU, el alamacenamiento de memoria y hasta los programas en ejecucion, tambien administra los accesos a los despositivos perifericos.



- Daemons
  - son progrmas en segundo plano 
  - no estan bajo control de un usuario interactivo
  - suelen proporcionar un servicio del sistema
  - los nombres de los procesos terminan, por lo general con la letra d 
  - Ejemplos:
    - Syslod
     Cuando las aplicaciones del sistema o de usuario generan mensajes, el daemon syslogd captura los mensajes y los almacena en un archivo, que se denomina registro.

    - sshd
     El daemon sshd maneja las conexiones de Secure Shell (SSH) con la computadora. Este tipo de conexión utiliza cifrado para proteger la comunicación entre el cliente y el servidor.

- aplicaciones
Las aplicaciones son programas que ayudan al usuario a relaizar una tarea o actividad.
  - Por ejemplo:
    - Procesador de textos
    - Navegador web
    - Cliente de correo electronico 
    - Reproductor multimedia
  
- Archivos de datos
  -  Contienen la informacion que utilizan los programas y pueden incluir distintos tipos de dato como, texto, audio, imagenes
![image](https://user-images.githubusercontent.com/42829215/164266365-f84b7164-a617-4029-ae73-69a3fc99c3af.png)
Un archivo tiene un nombre que lo identifica de forma exclusiva. El formato de un nombre de archivo completo consta de undirectoryName opcional, elfileName real y una extensión opcional. Un punto precede la extensión.

- Archivos de configuracion
  - Un archivo de configuración de Linux es un tipo especial de archivo que almacena la configuración inicial o los
    valores importantes de un programa del sistema. Estos valores configuran el comportamiento del programa asociado
    o capturan los datos que el programa utiliza. Por ejemplo, el archivo de configuración /etc/group contiene la lista 
    de usuarios autorizados del sistema.
  - Extencion de nombre de aechivo
  - .cnf
  - .conf
  - .cfg
  - cf
  - .ini

# Interfaz de usuario de lunux

Hay dos fomas de interactuar con el sistema linux, la interfaz CLI y la GUI, la CLI se refiere a la command line interface o interfaz linea de comandos mientras que la GUI se refiere a la graphical user interface o interfaz grafica de usuario.

- CLI Linea de comandos
  - consume menos recursos de hardware.
  - Se puede autmatizar con scripts.
  - Ofrece mas opciones.
  - Solo acepta comandos de usario en forma de texto.
- GUI Interfax Grafica de Usuario
  - Es visual e intuitiva de navegar
  - Es similar en linux, windows y macOS
  - Presenta iconos y objetos visuales que se pueden seleccionar en funcion de linux.

## Shell de linux 
***Cuando utiliza la CLI, el shell que selecciona define la lista de comandos y funciones que pueden ejecutarse. Un shell interpreta el comando que escribe e invoca el componente del kernel adecuado que ejecuta el comando.
Hay muchos tipos de shells que puede utilizar y cada distribución de Linux define los tipos que admite.***
![image](https://user-images.githubusercontent.com/42829215/165002824-c26eb325-4831-4442-96c1-2c1288349cd0.png)


# Documentacion de linux

## Paginas manual
- Las paginas de manual de linux, o paginas de manual, contienen la documentacion de los comandos linux
- Las paginas de manual proporcionan un breve resumen de su proposito, la sintaxis y las opciones asociadas aun comando concreto
- las paginas manual pueden accederce mediante el comando ***"man"***

## El comando "man"
  ![image](https://user-images.githubusercontent.com/42829215/164269916-d5be2e0e-91f4-4ab6-b8f4-81da60fe89ee.png)

El comando man muestra informacion de la documentacion relacionada del comando que se especifica como argumento.

## Funciones del comando man 
Con el comando man, puede determinar la sintaxis de un comando en particular. También es muy útil para entender las
opciones de un comando.

# Distruciones de linux
***Una distribución de Linux incluye el kernel de Linux, así como herramientas, bibliotecas y otras aplicaciones de
software que el proveedor ha empaquetado. Las distribuciones más utilizadas se derivan de las siguientes fuentes:***

- Fedora
- Debian 
- OpenSUSE

# Aprendizajes clave
![image](https://user-images.githubusercontent.com/42829215/164272146-f8649dc1-44b4-46c3-ad38-9c276aa6bf9e.png)
