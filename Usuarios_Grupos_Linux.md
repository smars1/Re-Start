# Usuarios y grupos linux
## Aprendera:
- Aprendisakes clave 
  - Cuentas de usuario  
  - Grupos en linux
  - Usuario raiz
  - Comando su
  - comando sudo
  - IAM Servicio de administracion de usuarios y recursos


## cuentas de usuario 

![image](https://user-images.githubusercontent.com/42829215/164295430-43596353-9070-44ba-9f6a-f112875c349a.png)

- El archivo /etc/passwd

![image](https://user-images.githubusercontent.com/42829215/164295653-db80b2e8-6da4-43a3-9e31-c779fa2fc021.png)

## Cuentas del usuario predeterminadas
![image](https://user-images.githubusercontent.com/42829215/164296472-5f6fac5b-4869-4b8a-aa84-9f3b1073c88d.png)



## El comando useradd 
![image](https://user-images.githubusercontent.com/42829215/164296429-00d496d7-912b-4056-9ef3-a8ad75ea3531.png)

### Opciones del comando useradd
***Estas opciones nos permiten personalizar de forma administrativsa de cuentas de manera que podamos restringir limites de sobre las cuentas de los usuarios
a si como darle un tiempo de vida a estas cuentas***

![image](https://user-images.githubusercontent.com/42829215/164296696-b0de7bab-cb70-4446-8be2-a4a228bfee43.png)


## Comando usermod
***usermod nos permite modificar o cambiar una cuenta de usuario existente, en parte o en su totalidad.***

## Comando userdel
***Este comando nos permite borrar una cuenta de usuario a si como su directorio principal.***

## Comando passwd
***El comando passwd se utilza para establecer contraseñas de usuario.***

# Adminstracion de grupos 
***¿que son los grupo?***
- Un grupo es un conjunto de cuentas
- Los grupos son una forma comoda de asociar cuentas de usuario con necesidades similares de seguriadad
- La ubicacion de almacenamiento es el archivo /etc/group

![image](https://user-images.githubusercontent.com/42829215/164310330-a302d3af-31eb-4844-97d8-c0bc8e852fab.png)


## El Archivo /etc/group

![image](https://user-images.githubusercontent.com/42829215/164310753-483f17cd-465e-4127-97f0-7fd8644fd196.png)

## Comandos basicos groupadd, groupmod y grouddel
Deberemos familiarizarnos con los comandos:
- groupadd
- groupmod
- grouddel

![image](https://user-images.githubusercontent.com/42829215/164311263-61ac1e99-3ba0-4bad-ba03-aa8282b65990.png)

## Agregar un usuario a un grupo 

![image](https://user-images.githubusercontent.com/42829215/164311910-1306f96b-07f6-450b-969c-1c27431973a2.png)

## El comando gpassword
![image](https://user-images.githubusercontent.com/42829215/164312062-5cc758a5-9487-4815-bb29-21a9bc946695.png)

# permisos de usuarios
***En esta seccion aprendera sobre los permisos de usuario y el uso de los comandos *** "su" y "sudo"***para ejecutar
comandos de administrador***

## Nivel de permisos de usuario
![image](https://user-images.githubusercontent.com/42829215/164312889-65d30515-6951-469f-a074-57e271ed5ab6.png)


- Se debe de tener cuidado con root 
  - no deberemos acceder con normalidad con el usuario root, por cuestiones de seguridad.
  

![image](https://user-images.githubusercontent.com/42829215/164313170-0a650e12-3487-49be-ab40-ea494e40425c.png)

- El archivo /etc/sudoers
***Nota: Este archivo debe editarse con el comando visudo. No debe editarse directamente.***
![image](https://user-images.githubusercontent.com/42829215/164314162-edc84471-fed1-4d4f-9ae3-966f29bb7d1b.png)

***Este diagrama muestra el archivo /etc/sudoers***
![image](https://user-images.githubusercontent.com/42829215/164314354-241d82ae-77e1-4ca2-b0c7-4c101f680c9b.png)

## Utilizar ***sudo***
![image](https://user-images.githubusercontent.com/42829215/164314476-6e129d83-870b-44a2-b141-fcbddd3e0a42.png)

# IAM 
***es un servicio que se de AWS que se utiliza para adminsitrar usuarios y acceder a los recursos***
- Puede crear usuarios, grupos roles, politicas
- Se puede acceder por 
  - consolade admin AWS
  - AWS command line
  - Kits de desarrollo de software (SDK) 


