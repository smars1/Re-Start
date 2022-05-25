# Laboratorio 3: Introducción de datos


- [4 - [DF] - Lab - Selección de datos de una base de datos](https://github.com/smars1/Re-Start/blob/main/base_datos/labotatorio_3.md#4---df---lab---selecci%C3%B3n-de-datos-de-una-base-de-datos)

## Información general sobre el laboratorio
### Escenario
Dado que el plan de diseño ya ha entrado en efecto gracias a una sólida participación del cliente y a la fase de planificación del proceso, ha llegado el momento de insertar información en la base de datos. La hoja de cálculo de fidelidad sobre los clientes que se le ha proporcionado tiene el número de ID del cliente, su número de fidelidad, los puntos acumulados, y demás información detallada sobre cada cliente. Debe crear una tabla de base de datos e insertar allí esta información desde el archivo CSV que se proporciona.

## Objetivos
En este laboratorio, realizará lo siguiente:

- Crear una tabla para la hoja de cálculo de fidelidad del cliente
- Insertar el archivo CSV que se proporciona en la tabla creada

## Ejercicio 1: Crear una tabla y agregar datos
Antes de comenzar a insertar datos en la base de datos, debe crear la tabla fidelidad e insertar una línea como plantilla para comenzar a rellenar la tabla con información genérica.

## TAREA
Con MySQL Workbench, cree una nueva tabla denominada fidelidad en la base de datos pub1 y agregue los siguientes datos a la tabla.


![image](https://user-images.githubusercontent.com/42829215/170122696-cf8c0506-9a7e-42b2-a530-66341ae4b0bb.png)


## Pasos a seguir
Asegúrese de haber iniciado sesión en el WorkSpace, de que MySQL Workbench esté abierto y de estar conectado a la base de datos “pub1”.

Haga clic con el botón derecho en el menú Tables (Tablas) en el cuadro “Schemas” (Esquemas) de MySQL Workbench y haga clic en Create Table (Crear tabla).

![image](https://user-images.githubusercontent.com/42829215/170122790-8d94e027-f5f8-4059-9c36-cf4651ef0955.png)

Seleccione dentro del cuadro de texto del campo Name (Nombre) y escriba fidelidad para cambiar el nombre de la tabla.

Bajo el campo Name (Nombre), seleccione la primera línea en la columna Column Name (Nombre de columna). Escriba cust_id para agregar la primera columna.

Seleccione la primera línea en la columna Datatype (Tipo de dato) y elija INT (entero) como el tipo de dato adecuado.

Solo para la columna cust_id, seleccione PK para representar la clave principal y NN para representar los valores no nulos.

![image](https://user-images.githubusercontent.com/42829215/170122936-7c32ffdb-1bf7-4ba1-be10-331aa4d4f3ce.png)

Repita los pasos 4 al 6 para las columnas loyalty_number (número de fidelidad), phone (teléfono), email (correo electrónico), name (nombre) y points (puntos) con los tipos de datos predeterminados.

En la esquina inferior derecha de Workbench, haga clic en Apply (Aplicar) para completar el asistente de creación de tablas.

Revise la secuencia de comandos SQL para asegurarse de que ha enumerado correctamente las columnas de la tabla y los tipos de datos; a continuación, haga clic en Apply (Aplicar) y cierre el panel.

![image](https://user-images.githubusercontent.com/42829215/170126905-c168c20f-4ff1-4160-b3e0-4fa77b8f51f2.png)


En el panel “Schemas” (Esquemas), haga clic con el botón derecho y seleccione la opción del menú Refresh All (Actualizar todo) para completar la tabla nueva.

Haga clic con el botón derecho en la tabla de loyalty (fidelidad) y seleccione la opción Select Rows - Limit 1000 (Seleccionar filas - Límite de 1000).

Haga clic en el valor NULL (NULO) en la columna cust_id dentro de la ventana “Result Grid” (Cuadrícula de resultados).

Escriba 0 y haga clic en la columna loyalty_number (número de fidelidad).

Escriba 8675309 en la columna loyalty_number (número de fidelidad); a continuación, haga clic en la columna phone (teléfono).

Complete la información de las columnas restantes de la siguiente tabla.

![image](https://user-images.githubusercontent.com/42829215/170123032-572164aa-051d-4c8b-b986-7d75cea2c8f1.png)

 Nota

Para ver todo el campo, pase el cursor del ratón entre los nombres de las columnas de la tabla hasta que aparezca una flecha doble. A continuación, haga clic y arrastre el campo a fin de que sea lo suficientemente grande como para ver sus entradas.


# Ejercicio 2: Importar datos desde un archivo CSV
El archivo csv de fidelidad contiene datos de clientes con sus puntos de fidelidad ya configurados. Ahora que ha creado la tabla inicial y cuenta con algunos datos de plantilla configurados, utilice el asistente de importación de datos, desde el menú Workbench Table (Tabla de Workbench) para introducir los datos en la tabla.

## TAREA
Utilice Workbench para introducir los datos adicionales que extrajo durante la actividad de configuración inicial desde work/loyalty.csv.

### Sugerencia

Es posible que tenga que subir un nivel por encima de su directorio de inicio para ver el directorio work (trabajo).

## Pasos a seguir
Haga clic con el botón derecho en la tabla de fidelidad y seleccione la opción Table Data Import Wizard (Asistente de importación de datos de tabla).

Haga clic en Browse (Examinar), llegue al directorio work (trabajo) y seleccione el archivo csv que desea importar. A continuación, haga clic en Open (Abrir) y en Next (Siguiente).

Confirme se haya seleccionado la tabla pub1.loyalty (pub1.fidelidad) en el menú desplegable y, a continuación, haga clic en Next (Siguiente).

En la sección “Configure Import Settings” (Configurar la importación) del asistente de importación de datos de tabla, verifique que las columnas de origen coincidan con las columnas de destino correspondientes y haga clic en Next (Siguiente).


![image](https://user-images.githubusercontent.com/42829215/170123622-54d5c7c1-f9be-4984-abd3-1b45a24fe84c.png)

Haga clic en Next (Siguiente) en los distintos cuadros de diálogo del asistente de importación datos de tabla y acepte todas las opciones para ejecutar la importación del archivo csv.


# 4 - [DF] - Lab - Selección de datos de una base de datos



## Escenario
Se le ha solicitado que soporte la gestión de inventario mediante la base de datos del cliente, la tienda “Canal House Books”. Se le ha proporcionado un informe del inventario que se puede agregar a la base de datos SQL. Con este informe, identifique los artículos que deben reponerse o eliminarse del inventario.


- Objetivos
En este laboratorio, realizará lo siguiente:

- Importar la tabla de informes del inventario
- Encontrar los artículos agotados, para volverlos a pedir, a partir de la tabla de inventario
- Localizar los elementos que no se venden para eliminarlos de la tabla de inventario

## Ejercicio 1: Importar el archivo CSV de inventario
La tienda ha realizado un seguimiento de los libros vendidos en los últimos años y desea utilizarlo para tomar decisiones comerciales más rápidas. Importe el archivo csv a una nueva tabla en la base de datos, pub1.

## TAREA
Inserte el informe del inventario desde work/InventoryReport.csv en la base de datos utilizando el nombre de la tabla inventario.


## Pasos a seguir
Asegúrese de haber iniciado sesión en el WorkSpace, de que MySQL Workbench esté abierto y de estar conectado a la base de datos “pub1”.

Haga clic con el botón derecho en la pestaña Tables (Tablas) en pub1 y seleccione Table Data Import Wizard (Asistente para importación de datos de tabla).

Haga clic en Browse (Examinar) y examine la ruta para seleccionar el archivo work/InventoryReport.csv que desea importar. Haga clic en Open (Abrir) y, a continuación, haga clic en Next (Siguiente).

Junto a Create new table (Crear nueva tabla), asegúrese de que pub1 esté seleccionado. Escriba inventario en el campo name (nombre) y haga clic en Next (Siguiente).

En la sección “Configure Import Settings” (Configuración de importación) del asistente de importación, verifique que las columnas de origen coincidan con las columnas de destino correspondientes y haga clic en Next (Siguiente).

Haga clic en Next (Siguiente) para ejecutar la importación del archivo csv. Haga clic en Next (Siguiente) y en Finish (Finalizar).

En el panel “Schemas” (Esquemas), haga clic con el botón derecho y seleccione Refresh All (Actualizar todo) para rellenar la tabla del inventario.


## Ejercicio 2: Seleccionar libros para reponer
El gerente de la tienda ha pedido que cree una consulta que pueda identificar los libros con pocos ejemplares. Cualquier libro que tenga menos de 5 copias debe reponerse. Cree una consulta que el gerente pueda utilizar para identificar rápidamente todos los libros que deben reponerse en función de estos criterios. Ordene los resultados ubicando el producto más vendido al inicio del listado.

## TAREA
Con la tabla de inventario, cree una consulta SELECT para identificar todos los libros que tengan menos de cinco ejemplares restantes en el inventario ordenados por cantidad vendida en orden descendente.

## Pasos a seguir
En Workbench, haga clic en la pestaña Query (Consulta) en la vista principal.

Ingrese la siguiente consulta para buscar todos los libros con una cantidad inferior a 5.

```SQL
SELECT * FROM pub1.inventory WHERE qty < 5
```
Haga clic en el icono del rayo para realizar la consulta.

![image](https://user-images.githubusercontent.com/42829215/170289015-a890e3ab-8c7f-488a-ac3e-1e116d53e78b.png)

Podemos ver la tabla como resultado, filtramos para solo mostrar los libros con un stock menor a 5.

## Ejercicio 3: Seleccionar los libros de menor venta
Anticipar los requisitos adicionales del cliente a veces puede ser algo positivo y puede ahorrarle trabajo más adelante. En este caso, usted ya ha previsto que el gerente probablemente querrá saber qué artículos han tenido menor venta. Utilice límites de 100, 200 y 500 copias para crear un conjunto de búsquedas para informar al gerente.

## TAREA
Cree tres consultas SELECT diferentes para identificar a los libros que hayan vendido menos de 100, 200 y 500 copias.

## Pasos a seguir
En la base de datos pub1, seleccione la tabla de inventario.

Haga clic con el botón derecho en la tabla de inventario y seleccione la opción Select rows – Limit 1000 (Seleccionar filas. Límite 1000).

Borre la consulta anterior y escriba la línea siguiente para incluir únicamente los libros que hayan vendido menos de 100 copias.

```SQL
SELECT * from pub1.inventory WHERE sold < 100;
```
Haga clic en el icono del rayo para realizar la consulta.
Esto nos debera dar como resultado el filtrado de los libros que vendieron menos de 100 copias que se registraron en la columna sold 
![image](https://user-images.githubusercontent.com/42829215/170291635-86b7ea1f-dfb1-455e-bcdd-9a3184b6f83a.png)

podemos tambien poner mas de una condicional por consulta 

![image](https://user-images.githubusercontent.com/42829215/170294364-4e082b5b-47f8-42b1-8f3a-007b7527ff8d.png)



