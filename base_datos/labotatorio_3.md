# Laboratorio 3: Introducción de datos

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







