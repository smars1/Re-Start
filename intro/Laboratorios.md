# 41 lab - Script de shell en bash

La Sra. Y ha notado que usted está justo detrás del candidato favorito para el ascenso y todo depende de su capacidad de
creación de scripts de shell. Se le asigna la tarea de crear un script de shell que creará una copia de seguridad de la
estructura de carpetas de la empresa, ejecutará un cksum en la copia de seguridad y la comparará con el
archivo de copia de seguridad más reciente y, solo si es diferente, transferirá el archivo a IA.

Objetivo
En este laboratorio, realizará lo siguiente:

- Crear un script de bash que automatizará la copia de seguridad y la enviará 

- watch date command
- tar

[Gestion de software](https://awsrestart.vitalsource.com/reader/books/LXSOFTWAREMANAGEMENT310ES/pageid/2)
# Administracion de software
  Describir el adminitrador de paquetes de software.
  
  No todas las distribuciones de linux utilzan el mismo administrador de paquetees de software
  
  ## Uso del administrador de paquetes YUM 
  Sintaxis:
  ```
  yum [options] [command] [list of package names]
  ```
  Ejemplo:
  ```
  yum -y install <package name>
  ```
  
  ## Utilidades de recuperacion de archivos
  Estos traen el paquete a nuestra maquina, si no se instalas tendran que instalar con el administrador de paquetes predeterminado de tu distribucion de linux
  
  - wget 
    - puede hacer una descarga recursiva (si se pierde la conexion lo reustaura)
    - admite los protocolos HTTP, HTTPS y FTP 
    - Realiza reintentos a través de una conexión poco fiable.

  - curl
    - Descar unico recurso 
    - Admite HTTP, HTTPS, FTP y muchos otros protocolos adicionales (por ejemplo: FTPS y FILE).
    - Se ejecuta en más plataformas que wget.
     
# Lab 33 gestion de software
https://awsrestart.instructure.com/courses/866/modules/items/385392

- update solo actualiza la version del paquete
- upgrade actualiza a la version mas reciente

## Tarea 1
La Sra. Y necesita que usted se asegure de que el equipo de Linux esté actualizado con todos los parches. Utilice el administrador de paquetes de yum para actualizar 
el equipo. Sin embargo, existen algunas 


## Ejercicio 2
Ejercicio 2: Restauración de un paquete
En su informe del lunes, la Sra. Y quiere que averigüe cómo volver a la versión anterior de un paquete que se ha actualizado a través del administrador de paquetes de yum.


- yum history info <nombre paquete>
- yum history info <ID transacción>
- yum history info # (la transacción más reciente)
- yum history summary <nombre paquete>
  
# Archivos de administracion de registros
  la importancia de los registros cosiste en las auditorias
  
## Archivos log 
 ### Niveles de registro
  El nivel mas alto de gravedad es el numero mas bajo 
  
  - 0 Emergency : Registra mensajes cuando el sistema se vuelve inestable
  - 1 alerta : Cuando se necesita una 
  - 2 critical 
  
## Archivos de registro importantes
 
  ### uso del  comando grep para buscar archivos 
  
## Rotacion de registros
  https://www.tecmint.com/install-logrotate-to-manage-log-rotation-in-linux/
  
# Lab 35 -  Practica admin archivos y resgistros 
  
Ejercicio 1: Revisión del resultado del archivo de registro.
  
La Sra. Y quiere que revise la salida de los archivos de registro, una tarea extremadamente sencilla para la semana. Eso es genial, ya que esperaba una semana fácil para 
poder salir temprano e pasear en bote con algunos amigos.
  
  Revisamos informacion de autentificacion de distrubucion en la carpeta /tmp/log/secure
  - sudo less /tmp/log/secure
  
  Revisamos las horas de inicio de sesion de todos los suarios del equipo escribiendo sudo lastlog
  - sudo lastlog
  
  # Lab 140 - Lab Desafio ejercicio bash
 
Laboratorio de desafíos 1: Ejercicio de scripting de Bash
