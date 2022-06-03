# Laboratorios
- [System Manager](https://github.com/smars1/Re-Start/blob/main/JumpStart_AWS/Laboratorios_AWS/System_manager.md#system-manager)

# System Manager
- [Informacion general de laboratorio](https://awsrestart.vitalsource.com/reader/books/JWLABOVWSYSTEMSMANAGER35ES/pageid/1)
  - [Link lab](https://awsrestart.instructure.com/courses/866/modules/items/385617)
  - [Laboratorio]()

# Laboratorio: Uso de AWS Systems Manager
AWS Systems Manager es una colección de capacidades para configurar y administrar sus instancias de Amazon EC2, servidores en las instalaciones y máquinas virtuales y otros recursos de AWS a escala. Systems Manager incluye una interfaz unificada que permite centralizar fácilmente los datos operativos y automatizar las tareas en los recursos de AWS.

En este laboratorio, realizará lo siguiente:

- Utilizar AWS Systems Manager Inventory para verificar las configuraciones y los permisos
- Utilizar AWS Systems Manager Run Command para ejecutar tareas en varios servidores
- Utilizar AWS Systems Manager Parameter Store para actualizar los ajustes o configuraciones de la aplicación
- Utilizar AWS Systems Manager Session Manager para acceder a la línea de comandos en una instancia
   
# Tarea 1: Generar listas de inventario para instancias administradas
Puede utilizar AWS Systems Fleet Manager para recopilar metadatos del sistema operativo, la aplicación y la instancia a través de sus instancias de Amazon EC2 y sus servidores o máquinas virtuales en las instalaciones dentro de su entorno híbrido. Puede consultar los metadatos para comprender rápidamente qué instancias ejecutan el software y las configuraciones que requiere su política de software, además de qué instancias se deben actualizar.

En esta tarea, utilizará AWS Systems Fleet Manager para recopilar el inventario de una instancia de Amazon EC2.

5. En AWS Management Console, en el menú Services  (Servicios), seleccione Systems Manager.

6. En el panel de navegación izquierdo, haga clic en Fleet Manager.

7. Si le aparece, haga clic en Get Started (Comenzar).

 Si se redirige la página web a la página de documentación, desplácese hacia abajo a través de la página web y vuelva a la consola de AWS al hacer clic en el botón de regreso en la ventana de su navegador.

8. En Managed Instance (Instancia administrada), en el menú Account management  (Administración de cuenta), haga clic en Set up inventory (Configurar inventario).

Creará una asociación que recopilará información sobre software y configuraciones para su instancia administrada.

Name (Nombre): Inventory-Association

Targets (Objetivos):  seleccionar las instancias de forma manual

Seleccione  Managed Instance (Instancia administrada).
9. Haga clic en Setup Inventory (Configurar inventario) al final de la página.

Ahora AWS Systems Manager Inventory realizará un inventario de la instancia de manera regular para las propiedades seleccionadas.

 10. Haga clic en el enlace Instance ID (ID de instancia) que se muestra en la fila Managed Instance (Instancia administrada).

11. Haga clic en la pestaña Inventory (Inventario).

Se mostrará una lista de todas las aplicaciones de la instancia. Si no aparece nada, espere un minuto y luego  actualice la página.

```Tómese un momento para revisar las aplicaciones instaladas y otras opciones en el menú desplegable Inventory type ( Tipo de inventario). Ha creado correctamente una asociación de inventario de AWS Systems Manager para su instancia. Al utilizar AWS Systems Manager Inventory, puede revisar y validar las configuraciones de software de sus instancias sin la necesidad de SSH en cada instancia.```

Opcional: En la siguiente tarea, instalaremos una aplicación web. Puede copiar el valor de ServerIP al hacer clic en el menú desplegable Details (Detalles) arriba de estas instrucciones y luego hacer clic en Show (Mostrar) y verificar que no se haya instalado ninguna aplicación web en esta etapa.   
   
# Tarea 2: Instalar una aplicación personalizada con Run Command
En esta tarea, instalará una aplicación web personalizada (Widget Manufacturing Dashboard [Panel de creación de widget]) al utilizar AWS Systems Manager Run Command sin ingresar a la instancia.   
   
![image](https://user-images.githubusercontent.com/42829215/171904634-bfb225e8-22ea-4a13-896f-076736699dfd.png)
   
12. En el panel de navegación izquierdo, haga clic en Run Command (Ejecutar comando).
13. Haga clic en Run command (Ejecutar comando).
Verá una lista de documentos preconfigurados para ejecutar comandos comunes. Ejecutará un comando preconfigurado.

14. Haga clic en  y luego en:
Owner (Propietario)
Owned by me (Yo soy el propietario)
Aparecerá un documento.

15. Haga clic en el nombre del documento.
Se abrirá una nueva pestaña con la descripción del documento. Verifique que la descripción sea Install Dashboard App (Instalar aplicación del panel).

16. Haga clic en la pestaña Content (Contenido).
Se mostrarán los contenidos. Contiene un script que:

Instala un servidor web de Apache y PHP
Activa el servidor web
Instala AWS SDK para PHP
Instala una aplicación
Estos comandados instalarán una aplicación y todos los archivos de soporte que requiera la aplicación.

17. Cierre la pestaña del navegador web actual para volver a la pestaña Run a command (Ejecutar un comando).

18. Seleccione  el documento (haga clic en el círculo, no en el nombre).

19. En Targets (Objetivos), seleccione  Choose instances manually (Elegir instancias de forma manual).

20. Seleccione  Managed Instance (Instancia administrada).

La Managed Instance tiene instalado el agente de Systems Manager. El agente ha registrado la instancia en el servicio, lo que permite que se pueda seleccionar para Run Command.

 También es posible identificar instancias objetivo al utilizar etiquetas. Esto facilita la ejecución de un comando único en una flota completa de instancias coincidentes.

21. Expanda  AWS command line interface command (Comando de interfaz de línea de comandos de AWS), al final de la página.

 En esta sección, se muestra el comando de la CLI que desencadenará Run Command. Puede copiar este comando y utilizarlo en el futuro dentro de un script en lugar de tener que utilizar la consola de administración.

22. Haga clic en Run (Ejecutar).

Se mostrará el progreso de su comando. Verá un mensaje de In Progress (En progreso) en la columna de estado general.

23. Espere a que Overall status (Estado general) cambie a Success__ (Éxito). Ocasionalmente, puede hacer clic en  actualizar en la parte superior derecha para actualizar el estado.

Ahora validará que se instaló la aplicación personalizada.

24. Copie el valor de ServerIP al hacer clic en el menú desplegable Details (Detalles) arriba de estas instrucciones y luego haga clic en Show (Mostrar).

25. Abra una nueva pestaña en el navegador web, pegue la dirección IP que acaba de copiar y presione Enter (Intro).

El panel de creación de widgets que instaló aparecerá ahora.

Ejecutó exitosamente un Run Command mediante AWS Systems Manager, que ha instalado una aplicación personalizada en su instancia sin la necesidad de acceder de manera remota a la instancia mediante SSH.   

# Tarea 3: Utilizar Parameter Store para administrar la configuración de la aplicación
AWS Systems Manager Parameter Store proporciona almacenamiento seguro y jerárquico para la administración de datos de configuración y de datos confidenciales. Puede almacenar datos como contraseñas, bases de datos y códigos de licencias como valores de parámetros. Puede almacenar valores como texto sin formato o datos cifrados. Luego, puede consultar valores al utilizar el nombre único que especificó cuando creó el parámetro.

En esta tarea, utilizará AWS Systems Manager Parameter Store para almacenar un parámetro que se utilizará a fin de activar una característica en una aplicación.

Deje abierta la pestaña del panel y vuelva a la pestaña de Management Console.

En el panel de navegación izquierdo, en Application Management (Administración de la aplicación), haga clic en Parameter Store.

Haga clic en Create parameter (Crear parámetro):

Name (Nombre): /dashboard/show-beta-features
Description (Descripción): Display beta features
Value (Valor): True
Haga clic en Create parameter (Crear parámetro).
El parámetro se puede especificar como una ruta jerárquica, como: /dashboard/<option>

La aplicación que se ejecuta en la instancia EC2 verificará la existencia de este parámetro de forma automática. Si encuentra el parámetro, se mostrarán características adicionales.

Vuelva a la pestaña del navegador web que muestra la aplicación.

 Si la pestaña no se encuentra disponible, copie el valor de ServerIP al hacer clic en el menú desplegable Details (Detalles) y luego en Show (Mostrar).

Note que la aplicación solo muestra dos tablas.

Actualice  la página web.

Notará que se muestran tres tablas. Esto se debe a que la aplicación verifica en Parameter Store para determinar si se debe mostrar la tabla adicional (que aún se encuentra en beta). Este es un método común mediante el cual se pueden configurar las aplicaciones para mostrar “características oscuras” instaladas pero no activadas.

Opcional: Elimine el parámetro y luego actualice la aplicación. La tercera tabla debería desaparecer de nuevo.

# Tarea 4: Utilizar Session Manager para acceder a instancias
AWS Systems Manager Session Manager permite administrar las instancias de Amazon EC2 a través de un shell interactivo basado en el navegador de un solo clic o mediante la AWS CLI. Session Manager proporciona una administración de instancias segura y que se puede auditar sin necesidad de abrir puertos entrantes, mantener hosts bastión o administrar las claves SSH. Session Manager también facilita el cumplimiento de las políticas corporativas que requieren acceso controlado a las instancias, prácticas de seguridad estrictas y registros completamente auditables con detalles de acceso a instancias y, al mismo tiempo, permite proporcionar a los usuarios finales acceso simple entre plataformas con un solo clic a sus instancias de Amazon EC2.

Cuando se utiliza con Microsoft Windows, AWS Systems Manager Session Manager proporciona acceso a una consola de PowerShell en la instancia.

![image](https://user-images.githubusercontent.com/42829215/171907168-3c9754c6-bbfc-44a6-836e-05fadfe59fda.png)

En esta tarea, accederá a la instancia de Amazon EC2 mediante Session Manager.

En la Management Console, en el panel de navegación izquierdo, haga clic en Session Manager.

Haga clic en Start Session (Comenzar sesión).

Seleccione  Managed Instance (Instancia administrada).

Haga clic en Start Session (Comenzar sesión).

Se abrirá una ventana de sesión en su navegador.

Haga clic en la sesión para activar el cursor.

Ejecute este comando en la ventana de sesión:

ls /var/www/html
Verá los archivos de la aplicación que se instalaron en la instancia.

Ejecute este comando en la ventana de sesión:

# Get region
AZ=`curl -s http://169.254.169.254/latest/meta-data/placement/availability-zone`
export AWS_DEFAULT_REGION=${AZ::-1}

# List information about EC2 instances
aws ec2 describe-instances
Esto demuestra cómo se puede utilizar AWS Systems Manager Session Manager para iniciar sesión en una instancia sin utilizar SSH. De hecho, esta instancia no tiene un puerto 22 de SSH abierto en su grupo de seguridad.
Opcional: puede verificar lo anterior al buscar el grupo de seguridad que utilizó la instancia.

Se puede restringir el acceso a Session Manager mediante políticas de IAM y el uso se encuentra registrado en AWS CloudTrail. Esto proporciona mejor seguridad y auditoría que el acceso SSH tradicional.
