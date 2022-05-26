# Laboratorio 3: Introducción de datos


- [4 - [DF] - Lab - Selección de datos de una base de datos](https://github.com/smars1/Re-Start/blob/main/base_datos/labotatorio_3.md#4---df---lab---selecci%C3%B3n-de-datos-de-una-base-de-datos)
- [5 - Laboratorio: Búsquedas con condiciones](https://github.com/smars1/Re-Start/blob/main/base_datos/labotatorio_SQL.md#5---laboratorio-b%C3%BAsquedas-con-condiciones)
- [Laboratorio 6: Trabajo con funciones](https://github.com/smars1/Re-Start/blob/main/base_datos/labotatorio_SQL.md#laboratorio-6-trabajo-con-funciones)
- [Laboratorio 7: Organización de los datos]()

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


# 5 - Laboratorio: Búsquedas con condiciones

## Ejercicio 1: Seleccionar los libros por fecha e ignorar palabras especificadas
El equipo de ventas ha solicitado una lista de todos los libros publicados entre los años 2012 y 2017. Una de las condiciones propuestas por el cliente es ignorar las palabras “play” (jugar), “repair” (reparar) y “build” (construir) en la búsqueda.

## TAREA
Cree una consulta SELECT que no distinga entre mayúsculas y minúsculas, y dé como resultado los libros publicados entre los años 2012 y 2017 que no contengan las palabras “play” (jugar), “repair” (reparar) o “build” (construir) en sus títulos.

## Pasos a seguir
En el panel de esquema de Workbench, haga clic con el botón derecho en la tabla titles (títulos) y seleccione Select Rows = Limit 1000 (Seleccionar filas. Límite 1000).

Escriba SELECT partnum, bktitle, slprice, pubdate FROM pub1.titles para obtener solo dichas columnas de la tabla pub1.titles.

Una vez seleccionadas las columnas adecuadas, escriba WHERE. Presione INTRO y escriba (pubdate between "2012-01-01" AND "2017-12-30") para filtrar los libros publicados entre esas fechas.

Escriba AND. Presione INTRO. A continuación, para filtrar libros según las palabras clave especificadas, escriba:

```SQL
(lower(bktitle) NOT LIKE "%repair%" AND lower(bktitle) NOT LIKE "%play%" AND lower(bktitle) NOT LIKE "%build%");
```
Consulta completa 

```SQL

```

Haga clic en el icono del rayo para realizar la consulta.

![image](https://user-images.githubusercontent.com/42829215/170320386-3c29652a-957e-428a-8d83-66c542e31fd6.png)

## Ejercicio 2: Suma total de ventas por código de artículo
Tras proporcionar la lista, el equipo de ventas usará tres libros como prueba. Consulte la tabla de ventas para ver el total vendido de cada uno de los tres libros principales mediante los códigos de artículo.

## TAREA
Con la tabla de ventas, cree una consulta ```SELECT``` que sume la cantidad total vendida mediante el código de artículo.

## Pasos a seguir
En la sección “Schemas” (Esquemas) del panel de navegación de MySQL Workbench, haga clic con el botón derecho en la tabla de sales (ventas) y seleccione Select Rows - Limit 1000 (Seleccionar filas. Límite 1000).

Escriba ```SELECT SUM(qty) FROM pub1.sales``` para mostrar solo la suma de la columna qty en la tabla pub1.sales.

Agregue a la consulta ```WHERE partnum = "40121";``` para filtrar la columna partnum (código de artículo).

Repita esta consulta para los otros códigos de artículo (40125 y 40325) que se muestran en la siguiente imagen. De este modo, proporcionará al equipo de ventas los tres primeros libros disponibles en sus datos.

 Nota

Es posible que el partnum (código de artículo) de un libro no aparezca en la tabla de ventas; en tal caso, continúe con el siguiente partnum (código de artículo).

Haga clic en el icono del rayo (el segundo, el que tiene un cursor) para ejecutar cada instrucción individualmente y proporcionar la suma de la cantidad vendida para los tres códigos de artículo diferentes.
 Nota

La opción del segundo icono de rayo (el del cursor ) depende de la posición actual del cursor del usuario. Por lo tanto, en la imagen siguiente, solo se ejecutaría la consulta que hay en la línea 1.

![image](https://user-images.githubusercontent.com/42829215/170325717-7fd83ae2-bc4a-47b9-8220-a1357825cceb.png)

# Laboratorio 6: Trabajo con funciones

## Escenario
El gerente de “Canal House Books” se ha puesto en contacto con usted con algunas solicitudes de información. La primera, necesita una lista de los apellidos y los puntos acumulados de todos los clientes registrados, que usen una dirección de email .gov u .org, que esté ordenada por apellidos en orden ascendente y por sus puntos, en orden descendente. La segunda tarea consiste en proporcionar una lista de todos los libros cuyo nombre sea muy largo.

## Objetivos
En este laboratorio, realizará lo siguiente:

Proporcionar al gerente una lista de los clientes, basada en su email, con los apellidos en orden ascendente; y sus puntos acumulados, en orden descendente
Proporcionar una lista de todos los títulos cuya longitud es superior a 12 caracteres, en un formato especificado
Tiempo estimado para finalizar
Entre 20 y 30 minutos

## Ejercicio 1: seleccionar por dirección de email y ordenar.
El gerente ha solicitado una lista de los clientes registrados cuyas direcciones de email estén basadas en .gov u .org. Proporcione solo los apellidos en orden ascendente y los puntos de fidelidad en orden descendente.

## TAREA
Cree una consulta personalizada para seleccionar los apellidos y puntos de la tabla, mientras los ordena de forma ascendente y descendente respectivamente.

## Pasos a seguir
Asegúrese de estar conectado a la base de datos pub1 desde su MySQL Workbench. Seleccione “Continuar de todas formas” cuando reciba un aviso sobre las versiones no compatibles.

En la sección “Schemas” (Esquemas) del panel de navegación de MySQL Workbench, haga clic con el botón derecho en la tabla loyalty (fidelidad) y seleccione Select Rows - Limit 1000 (Seleccionar filas. Límite 1000). También puede hacer clic en el símbolo de la tabla como se muestra en el diagrama a continuación para obtener los mismos resultados:

![image](https://user-images.githubusercontent.com/42829215/170353900-4c535a47-9574-404c-81da-515dca847cee.png)

Escriba SELECT name FROM pub1.loyalty; en el panel de consulta de la tabla loyalty (fidelidad) para mostrar solo el campo name (nombre). Haga clic en el icono del rayo para realizar la consulta.

Ahora edite la consulta utilizando la función substring_index para seleccionar solo el nombre escribiendo substring_index(name," ", -1). Haga clic en el icono del rayo para ejecutar la consulta.

![image](https://user-images.githubusercontent.com/42829215/170354153-4b35f8c2-1e41-4813-b9fa-98dcb390e388.png)

La función substring_index permite seleccionar un índice, en este caso el -1 que proporciona el último elemento. En la siguiente imagen, solo para este paso, se agrega el nombre para que se muestre primero y último.

Modifique la línea 1 de la consulta para darle un nombre al resultado de la función substring_index como last_name (apellido). Para ello se agrega as last_name luego de la llamada a la función.

Sustituya name (nombre) al final de la línea SELECT por points, email (puntos, email).

A continuación, filtrará los resultados para incluir solo las direcciones de email .gov y .org. Escriba WHERE pub1.loyalty.email LIKE "%.gov" OR pub1.loyalty.email LIKE "%.org".

Edite la consulta para ordenar según last_name (apellido) en orden ascendente y por points (puntos) en orden descendente. Escriba ORDER BY last_name ASC, points DESC al final de la consulta.

Haga clic en el icono del rayo para realizar la consulta.

![image](https://user-images.githubusercontent.com/42829215/170355935-125ce89d-6ef7-49e7-9ed3-5e0b1ad8bcd7.png)

## Ejercicio 2: Seleccionar y mostrar en función de la longitud del título
La siguiente solicitud del gerente consiste en proporcionar una lista de todos los títulos con una longitud superior a los 12 caracteres. El formato que quiere el gerente es que solo se impriman los primeros 15 caracteres del título. Otro requisito es eliminar los duplicados de la lista final y ordenarla alfabéticamente.

## TAREA
Usando la tabla de títulos, cree una consulta SELECT para obtener la longitud del título, compruebe si esa longitud es superior a los 12 caracteres e imprima solo los primeros 15.

## Pasos a seguir
En la sección “Schemas” (Esquemas) del panel de navegación de MySQL Workbench, haga clic con el botón derecho en la tabla titles (títulos) y seleccione la opción Select Rows - Limit 1000 (Seleccionar filas. Límite 1000).

Edite la consulta en el panel de consulta de la tabla titles (títulos) para mostrar solo el bktitle en pub1.titles. Para ello, escriba SELECT bktitle FROM pub1.titles.

Mientras sigue editando la consulta, utilice la función LENGTH (longitud) para filtrar que la longitud del texto del título supere los 12 caracteres. Agregue WHERE LENGTH(TRIM(bktitle)) > 12; al final y haga clic en el rayo para ejecutar la consulta.

 Nota

Es posible que tenga que utilizar la función TRIM para eliminar los espacios en blanco de ambos lados del título, anidados dentro de la función LENGTH, para proporcionar los resultados adecuados.

Utilice SELECT SUBSTRING(bktitle, 1, 15) para editar el selector bktitle a fin de dejar solo los 15 primeros caracteres.

![image](https://user-images.githubusercontent.com/42829215/170357917-96151f65-cb2f-4804-ab07-5c1e73f82c80.png)


Por último, edite el resultado del selector bktitle utilizando una función anidada para obtener una lista DISTINCT o única, y ordenar el resultado de forma ascendente. Puede hacerlo editando la consulta de la manera siguiente:

```SQL
SELECT DISTINCT(SUBSTRING(bktitle, 1, 15)) as "titles" FROM pub1.titles WHERE LENGTH(TRIM(bktitle)) > 12 ORDER BY titles ASC;
```
Haga clic en el icono del rayo para realizar la consulta.

## Ejemplo

![image](https://user-images.githubusercontent.com/42829215/170357947-3ce96cfa-4fa7-4dbd-b420-d54746112702.png)


# [Laboratorio 7: Organización de los datos

Información general sobre el laboratorio
Escenario
El departamento de ventas ha acudido una vez más a usted para solicitarle más información. Les gustaría dirigirse a los clientes que gastan más dinero en una única compra, en función del mes de dicha compra. Desearían comercializar a estos clientes los 20 libros más caros que contengan tres palabras o más en su título. Aportaron un informe que mostraba que esto había funcionado muy bien en otras tiendas. Compruebe si puede implementar la investigación de mercado que el equipo de ventas está buscando.

Objetivos
En este laboratorio, realizará lo siguiente:

Clasificar cada compra según la cantidad vendida y el mes en que se vendió el producto
Seleccionar los 20 libros más caros que contengan tres palabras en su título
Tiempo estimado para finalizar
Entre 10 y 20 minutos

Ejercicio 1: Clasificación de las compras según la cantidad vendida y el mes
Para poder proporcionar la información que necesita el equipo de ventas, debe crear una lista de los clientes que gastan la mayor cantidad de dinero en una única compra. Clasifique las compras en función de la cantidad vendida por el mes en el que se vendieron.

TAREA
Clasifique cada compra realizada en función de la cantidad vendida por mes. Cree una lista con los códigos de cliente para el equipo de ventas.

Pasos a seguir
Asegúrese de haber iniciado sesión en el WorkSpace, de que MySQL Workbench esté abierto y de estar conectado a la base de datos “pub1”.

En la sección “Schemas” (Esquemas) del panel de navegación de MySQL Workbench, haga clic con el botón derecho en la tabla “sales” (ventas) y seleccione la opción Select Rows - Limit 1000 (Seleccionar filas. Límite 1000).

Edite la consulta en el panel de consulta de la tabla sales (ventas) escribiendo SELECT sldate, partnum, qty, custnum,.

Una vez seleccionadas las columnas adecuadas, utilice RANK() para crear una nueva columna denominada quantity_rank (rango de cantidad). Se ordenará por qty (cant.) y se agrupará según el nombre del mes de la fecha que figure en la columna sldate (fecha de vta.). Para ello, escriba la siguiente consulta:

 SELECT 
 sldate, partnum, qty, custnum, 
 RANK() OVER (PARTITION by MONTHNAME(sldate) ORDER BY qty DESC) quantity_rank
 FROM pub1.sales ORDER BY quantity_rank;
 
![image](https://user-images.githubusercontent.com/42829215/170505641-d82d86a4-2ffe-4c73-90dd-8c0205dc2324.png)
 
 
 Ejercicio 2: Selección de los libros más vendidos filtrados por la longitud de su título
Ahora que el equipo de ventas tiene una lista de los principales clientes que más gastan en una única compra por mes, ha llegado el momento de proporcionarles la información de marketing restante. Diseñe una consulta para seleccionar los veinte libros más caros que tengan al menos tres palabras en su título.

TAREA
Con la tabla titles (títulos), cree una consulta SELECT con el fin de identificar los veinte libros principales por precio de venta que contengan al menos tres palabras en su título.

Pasos a seguir
En el panel “Schema” (Esquema) de Workbench, haga clic con el botón derecho en la tabla titles (títulos) y seleccione Select Rows (Seleccionar filas).

En el panel de consulta de la tabla titles (títulos), escriba SELECT partnum, bktitle, slprice FROM pub1.titles

Una vez seleccionadas las columnas, agregue WHERE bktitle LIKE "% % %" para seleccionar los títulos de libros que tengan al menos 3 palabras en el título.

 Nota

El uso de una combinación de comodines y espacios puede proporcionar un enfoque excelente, pero no perfecto, para buscar palabras en cadenas.

Edite la tabla a fin de ordenar las columnas por precio de venta en orden descendente y limitarlas a los 20 elementos principales agregando ORDER BY slprice DESC LIMIT 20; al final de la consulta.

Haga clic en el icono del rayo para realizar la consulta.

![image](https://user-images.githubusercontent.com/42829215/170509030-37d14872-b6b0-4e24-99ca-011c8553a8a2.png)

 # LAB - 7 - Laboratorio: Actualización y eliminación de tablas
 
 Información general sobre el laboratorio
Escenario
El gerente de Canal House Books necesita borrar algunos libros de la tabla titles (títulos), ya que han superado el tiempo en la estantería desde su fecha de publicación. Ahora se trata de crear una transacción que seleccionará todos los títulos actuales que tengan más de 32 meses y los insertará en la tabla obsolete (obsoletos). Finalmente, se eliminarán de la tabla titles (títulos) actual.

Objetivos
En este laboratorio, realizará lo siguiente:

Crear una transacción que borre los libros de la tabla titles (títulos) que tengan más de 32 meses, y los inserte en la tabla obsolete (obsoleto).
Crear una consulta para eliminar la tabla inventory (inventario) de la base de datos
 
 Ejercicio 1: Movimiento de títulos a una tabla obsoleta
En la industria editorial, a menos que sea un título increíblemente popular, el libro permanece en los estantes durante un tiempo limitado. El gerente de Canal House Books necesita una transacción para limitar qué libros se dejan en las estanterías. Cree una transacción para eliminar los títulos de la tabla titles (títulos) que lleven más de 32 meses y los inserte en la tabla obsolete (obsoleto).

TAREA
Cree una transacción para extraer los títulos antiguos e insertarlos en la tabla obsolete (obsoleto).

Pasos a seguir
Asegúrese de haber iniciado sesión en el WorkSpace, de que MySQL Workbench esté abierto y de estar conectado a la base de datos “pub1”.
Escriba *SELECT FROM pub1.titles WHERE pubdate < DATE_SUB(NOW(), INTERVAL 33 MONTH); para identificar todos los libros de la tabla titles** (títulos) que tengan más de 32 meses a partir de la fecha de hoy. Ejecute la instrucción mediante un clic en el icono del rayo.
 Nota

La función DATE_SUB resta el intervalo de la fecha actual, por lo que se utilizan 33 meses para obtener el marco temporal adecuado.

![image](https://user-images.githubusercontent.com/42829215/170573016-55d856b8-ac72-4b66-a2b2-fa124c66e7e3.png)

Cree una transacción para seleccionar estos datos e insertarlos en la tabla obsolete (obsoleto). A continuación, escribaSTART TRANSACTION; INSERT INTO pub1.obsolete_titles al inicio de la consulta anterior y COMMIT al final para eliminarlos de la tabla titles.
Escriba SQL_SAFE_UPDATES=0 justo después de la línea START TRANSACTION; para permitir la eliminación de filas en función de la fecha de publicación y escriba SET SQL_SAFE_UPDATES = 1; en la línea anterior a COMMIT; para volver a establecer el parámetro a 1.
 Nota

El parámetro SQL_SAFE_UPDATES debe desactivarse y reactivarse de nuevo, dentro de la transacción. Debe usarse cuando no se especifica una clave principal al realizar un borrado.

Haga clic en el icono del rayo para realizar la transacción.
Ejemplo

![image](https://user-images.githubusercontent.com/42829215/170573061-9b849a53-f9b3-4d0c-83cc-5606888cf3de.png)

Ejercicio 2: eliminar una tabla de la base de datos
El gerente se ha puesto en contacto con usted y le ha informado de que ya no es necesario utilizar la tabla de inventory (inventario) obsoleta que se proporcionó anteriormente y le pide que la elimine de la base de datos. Cree una consulta que elimine la tabla de la base de datos.

TAREA
Cree una consulta para eliminar la tabla Inventory (inventario) de la base de datos pub1.

Pasos a seguir
En el panel «Schema» (esquema), haga clic con el botón derecho en la tabla inventory (inventario) y seleccione la opción Select Rows – Limit 1000 (Seleccionar filas. Límite de 1000).
Edite la consulta en el panel de consultas de la tabla inventory (inventario) para eliminar, si existe, la tabla pub1.inventory. Para ello, escriba DROP TABLE IF EXISTS pub1.inventory;.
Haga clic en el icono del rayo para ejecutar la consulta y eliminar la tabla.
Ejemplo

![image](https://user-images.githubusercontent.com/42829215/170573101-17bb8dd3-6d73-4c7c-ac6b-bd9780dcf84c.png)

