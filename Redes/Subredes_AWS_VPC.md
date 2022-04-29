[Lab 49- Crear un plan de subredes para un red pequeña](https://awsrestart.instructure.com/courses/866/modules/items/385417)

# 49- [NF] -Lab - Crear un plan de subredes para una red pequeña



# - [NF](https://awsrestart.instructure.com/courses/866/modules/items/385421) -Lab: cree su VPC e inicie un servidor web
- yo veo la vpc como las redes que hemos estado viendo solo que en lugar de los edificios estarían las EC2 conectadas entre ellas.
- Me imagino a una VPC como un datacenter virtual para cada uno de los clientes, de esa manera de aisla en tráfico y los servicios de un cliente de los demás

En este laboratorio, utilizará Amazon Virtual Private Cloud (VPC) para crear su propia VPC y agregar componentes adicionales a fin de generar una red personalizada. Además, creará grupos de seguridad para su instancia EC2. Luego, configurará y personalizará una instancia EC2 para ejecutar un servidor web y lanzarlo en la VPC.

  ## Amazon Virtual Private Cloud (Amazon VPC)
  permite lanzar recursos de Amazon Web Services (AWS) en una red virtual que usted defina. Esta red virtual se asemeja en gran medida a una red tradicional que ejecutaría en su propio centro de datos, con los beneficios de utilizar la infraestructura escalable de AWS. Puede crear una VPC que abarque varias zonas de disponibilidad.
  
  ***Nota: VPN es una fuente de conexion privado que permite conectar nodos a internet.***
  - ***IP elastica vs dinamica AWS: La IP elastica puede asignarse a un  
  
  ## Lanzadar VPN
  - Paso 1: Seleccionar una configuración de la VPC
  - Paso 2: VPC con subredes públicas y privadas
    - El tamaño de los bloques debe estar entre una máscara de red /16 y /28. 
    - Cofiguramos redes publicas y privadas e IP elastica y creamos
  - Nos dirigimos a subredes 
    - Creamos una subred
    - elegimos la VPC 
    - Configuramos Subred 
  - Tablas de ruteo 
    Asignamos 
    -  Seleccionamos la tabla principal, esta sera la que no esta asociada a nada, esta estara marcada como si en principal y la nombramos Tabla_ruta_NG
    -  vamos a rutas
    -  podemos ver que ya tendremos nuestros destino en las rutas
   
     -  ![image](https://user-images.githubusercontent.com/42829215/165986986-557c590b-fd71-442b-804d-682ee3e8cbcc.png)
     -  ![image](https://user-images.githubusercontent.com/42829215/165987009-14a3d6a2-2240-4d46-8295-c2b6c4038c41.png)
    
    -  vamos asociacion de subredes
     -  Asignamos las redes privadas a la Tabla_de_ruta_NG
   
   -  ![image](https://user-images.githubusercontent.com/42829215/165988434-eccb39f1-0b08-4c96-9ade-f0283428c72f.png)
  
  - Ahora asociamos la redes publicas anterior mente creadas
  - seleccionamos la tabla da lab public y damos editar asociaciones de subredes y seleccioanamos las subredes publicas 
   
   - ![image](https://user-images.githubusercontent.com/42829215/165989778-1e9c70ad-8201-4d87-acb7-f197d58f484b.png)
  
  - Reglas se acceso,  vamos a seguridad y seleccionamos grupos de seguridad 
  - Creamos un grupo
  - seleccionamos nuestro VPC
  - agregamos regla de entrada
  - agregamos HTTP en tipo Anywhere IPv4 
  - Damos crear 

  ## pasamos a crear un EC2 
  ***Tendremos que crear un Ec2 la que elenzaremos al VPC***
  - Vamos a lanzar instancias en instancias
  - Seleccinomos el SO Linux 2
  - 
       




 
      

