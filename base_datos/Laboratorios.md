- [Instalación de la base de datos “pub1”]()
- [ Inicio de un proyecto de base de datos]()
- [Creacion de tablas]()

# Laboratorio 0: Instalación de la base de datos “pub1”
[Link](https://awsrestart.instructure.com/courses/866/modules/items/385556)


# 
[link](https://awsrestart.instructure.com/courses/866/modules/items/385557)

## Objetivo
En este laboratorio, realizará lo siguiente:

Identificar la información crítica necesaria para llenar la nueva base de datos a partir de cada origen de datos proporcionado

## Ejercicio 1: Inicio de un proyecto de base de datos
La tienda Canal House Books ha contratado sus servicios para diseñar y desarrollar una aplicación de base de datos. Necesitan una base de datos para llevar el inventario, informes de ventas y la programación de las presentaciones de autores e intérpretes en su cafetería. Usted diseñará y desarrollará la base de datos, y su socio desarrollará las aplicaciones de cliente. Aunque está familiarizado con la tienda y conoce a los propietarios, no sabe mucho acerca de sus procesos empresariales. Se reunirá con los propietarios y algunos de sus empleados para iniciar el proyecto.

Esto es lo que sabe:

![image](https://user-images.githubusercontent.com/42829215/169874266-c1b97bca-ebc2-41d5-a134-26376fbf44cb.png)


### ¿Qué tipo de información necesitará obtener de las partes interesadas del proyecto antes de comenzar a modelizar la base de datos?


![Mi padlet inteligente - Google Chrome 23_05_2022 10_48_12 a  m](https://user-images.githubusercontent.com/42829215/169877860-d68d80ef-43d9-40a5-be46-788aa39bdca3.png)


## Ejercicio 2: Recopilación de requisitos
Al reunirse con los gerentes y el propietario de la tienda, comparten distintos recursos que se utilizan actualmente para llevar el inventario, generar informes de ventas y programar las presentaciones de autores e intérpretes.

Estos son algunos de los recursos que proporcionan:

Formulario de inventario para los productos nuevos: se trata de un formulario impreso que se utiliza para recopilar información sobre los nuevos títulos que se han recibido. A continuación, uno de los gerentes utiliza este formulario para actualizar una hoja de cálculo donde se realiza el seguimiento del inventario de la tienda.
Hoja de cálculo del inventario: se trata de una hoja de cálculo que se utiliza para realizar un seguimiento del inventario.
Recibo del cliente: se trata de un ejemplo de recibo de compra que se entrega a los clientes.
Informe mensual de ventas: todos los meses uno de los gerentes crea manualmente un informe mensual de ventas, el cual se proporciona a los propietarios de la tienda y a todo el equipo de administración.

## TAREA
Examine los orígenes de datos e identifique preguntas adicionales que pueda formular a los gerentes de la tienda.


## Ejercicio 3: Identificación de información crítica
En el ejercicio anterior, examinó varios orígenes de datos que la tienda utiliza en la actualidad y que contienen información útil a la que probablemente se deba acceder a través de la base de datos de la tienda. Antes de empezar a desarrollar un plan de diseño sólido, es fundamental conocer todos los orígenes de datos que tiene a su disposición y comprender qué datos de dichos orígenes de datos deben almacenarse en una tabla de la base de datos.

## TAREA
Identifique y documente la información necesaria de cada origen de datos para realizar el seguimiento del inventario.
Documente los requisitos de datos de los informes de ventas y la programación de las presentaciones.


# Laboratorio 2: Creación de tablas y tipos de datos

## Escenario
Está creando una base de datos para llevar el seguimiento de las ventas y el inventario de la tienda Canal House Books, la cual vende libros y otros productos. Canal House tiene una cafetería contigua que vende café y comida. También organiza eventos, como presentaciones musicales, firmas de libros, espectáculos de arte y lecturas de poesía. Los tipos de datos son necesarios a la hora de proporcionar métodos y cálculos adicionales para mejorar la vista actual. Por ejemplo, es posible que le resulte difícil multiplicar dos números si estos están representados por un tipo de dato como un texto (string) o un carácter.

## Objetivo
En este laboratorio, realizará lo siguiente:

Practicar la identificación de tipos de datos y sus límites, y la capacidad de fusionar valores usando datos de ejemplo

## Ejercicio 1: Actualización del modelo para incluir tipos de datos
A fin de establecer un plan de diseño sólido para la base de datos, es importante comprender cómo debe representarse cada tipo de dato. Esta información puede conocerse a partir del estado final necesario de los datos. ¿Necesita realizar operaciones matemáticas en los datos? ¿Es necesario manipularlos en tránsito o solo existen requisitos de almacenamiento y búsqueda?

# TAREA
- Para cada columna de la siguiente tabla, identifique el tipo de dato, sus valores mínimos y máximos, y si los datos se pueden combinar con los datos de otra columna.
- Complete la tabla de recursos en la siguiente página con sus respuestas

***Nota: Los valores máximo y mínimo deben ser estimados únicamente a partir de los valores disponibles en la tabla de datos.***

![image](https://user-images.githubusercontent.com/42829215/170057105-be702f37-99be-4877-b2e2-7c176160f217.png)

### Buenas practicas  
- Por lo general la primer fila corresponda a la PK
- Usamos vachar cuando no sabemos la longitud de la entrada de datos pero si tenemos un aproximado.
- usamos char cuando conocemos la longitud de la entrada de datos.
- MySQL proporciona un tipo BOOL como sinónimo de un TINYINT.

![image](https://user-images.githubusercontent.com/42829215/170071574-f7f95bb0-034a-4ad5-8376-7d0821a184c0.png)


### Tabla solucion
- Los datos fusioandos son los que pueden reutilizarse para hacer operaciones con otros datos ya sean matematicas o concatenarlos.
- Los ID no pueden ser fusionados puesto que se utilizan para buscar informacion o identificar alguna fila, no para utlizarse en operaciones matematicas con otro datos

![image](https://user-images.githubusercontent.com/42829215/170071707-f607284c-4136-430a-98ac-63ea62546cd7.png)

MySQL proporciona un tipo BOOL como sinónimo de un TINYINT.
