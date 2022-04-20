# Servicios y categorias de AWS
***Aprendera a indetificar servicios y categorias de AWS.***

## Aprendizajes clave
- AWS ofrece un amplio conjunto de servicios basados en la nube que abarcan varias categorías incluidas las categorías de cómputo, de redes y de almacenamiento.
- La consola de administración de AWS proporciona una interfaz web sencilla que permite acceder y administrar los recursos en la nube de AWS

## Servicios basicos

Servicios de las categorias de computo, redes y almacenamiento representan los servicios basicos de AWS

![image](https://user-images.githubusercontent.com/42829215/164026908-3fbdcce4-626f-4965-8521-25e9de7732a0.png)


- aplicaciones
- Servicios de la plataforma
- Servicios basicos
- infraestrucutura4

## Categorias de servicios AWS

![image](https://user-images.githubusercontent.com/42829215/164027046-3eeaff74-62c9-4817-9dd6-57d43801d034.png)

## Categorias de almacenamiento

- S3 (Es un servicio global )
- EBS  disc que se puede agregar a las instancias (Amazon elastic block store)
- EFS Amazon elastic file system
- S3 Glacier 

## Categoria de servicios computo
- Amazon EC2 
- Amazon EC2 Auto Scaling 
- AWS Elastic Beanstalk
- AWS Lambda

## Categorias de servicios de contenedores AWS
- ECS (Amazon Elastic Container Service)
- Amazon Elastic Container Registry
- Amazon Elastic Kubernetes Service (Amazon EKS)
- AWS Fargate

## Categoria de servicios de bases de datos AWS
- RDS Amazon Relational Database Service
- Amazon aurora 
Rapida y eficiente 
- Amazon Redshift
Almacen de informacion, espera informacion que ya esta procesada o se puede procesar
- Amazon DynamoDB (no relacional)
Tiempo de respuesta rapido, en tiempo de real o casi real.

## Categoria de servicios de Redes y entrega de contenido AWS

- Amazon VPC
- Elastic Load Balancing
- Amazon Cloundfront
ubicaciones de borde
- AWS Transit Gateway
- Amazon Route 53 (Servicio de dominios, es Global)
- AWS VPN
Nombres de dominio

## Categorias de servicios de seguridad, indentidad y conformidad 

- AWS Identity and Access Management (IAM es global) 
- AWS Organization 
- Amazon Cognito 
Gestionar con licencias de un provedor web 
- AWS Artifact 
- AWS Key Management Service (AWS KMS)
- AWS Shield

## Categoria de Administracion de costos AWS
- AWS Cost and Usage Report
- AWS Budgets
Manda alertas cuando se esta por alcanzar el umbral seleccionado, puede activar eventos segun las alertas
- AWS Cost Explorer
Visualizar los gastos hasta el momento 

## CAtegoria de servicios de administracion y Gobenanza
- Consola de administracion 
- A-CloudWarch 
monitoreo 
- Autoscaling
- CLI
- AWS Trustedf advisor
- AWS Well-Ar
buenas practicas
- AWS CloudTrail
Auditorias 

# Uso de consola de Administracion 
***Actividad Practica: la consola de administracion de AWS en un solo clic***

- Inicie el entorno práctico Sandbox y conéctese a la consola de administración de AWS. 
- Explore la consolade administración de AWS. 
- Elija el menú Services (Servicios).
- Observe cómo los servicios se agrupan en categorías de servicio. Por ejemplo, el servicio EC2 aparece en la categoría de servicios de cómputo
- Pregunta 1: ¿En qué categoría de servicio se encuentra el servicio IAM? 
- Pregunta 2: ¿En qué categoría de servicio se encuentra el servicio Amazon VPC?
- Elija el servicio Amazon VPC . En la esquina superior a la derecha, verá que el menú desplegable muestra una región de AWS (por ejemplo, podría mostrar N. Virginia[Virginia del Norte]).
- Elija el menú Region (Región) y cambie a una región diferente. Por ejemplo, elija EU (Londres).
-  Elija Subnets (Subredes) (a la izquierda de la pantalla). La región cuenta con tres subredes. Elija una de las subredes. En la mitad de la parte inferior de la pantalla, verá que se muestran detalles de esta subred.
    - Pregunta 3: ¿La subred que usted eligió existe a nivel de la región o a nivel de la zona de disponibilidad?
- Elija lasVPC. Una VPC existente ya se ha seleccionado. 
    - Pregunta 4: ¿La VPC existe a nivel de la región o a nivel de la zona de disponibilidad? 
    - Pregunta 5: ¿Qué servicios son globales, en lugar de ser regionales? Consulte Amazon EC2, IAM, Lambda yRoute 53

***Seccion de respuestas***
https://awsrestart.vitalsource.com/reader/books/SERVICESANDCATEGORY310ES/pageid/14


# Modelo de resposabilidad compartida
(Caso de examen)
- [Modelo de Respodsabilidad Compartida AWS Oficial](https://aws.amazon.com/es/compliance/shared-responsibility-model/)
![image](https://user-images.githubusercontent.com/42829215/164042925-4d3493ec-17d4-4825-bdd4-6fb86002cade.png)

## Lo que aprenderá
Eje central de la lección Aprenderá a realizar lo siguiente: 

- Describir la seguridad en la nube de AWS y el modelo de responsabilidad compartida

- Identificar las responsabilidades de seguridad de AWS contra las responsabilidades de seguridad del cliente.

## Responsabilidad de seguridad EN la nube AWS
![image](https://user-images.githubusercontent.com/42829215/164043696-14edacf1-a020-4b40-a059-e890068dfd9b.png)

## Responsabilidad de seguridad De la nube AWS
![image](https://user-images.githubusercontent.com/42829215/164043932-5094f437-7fd1-4741-afc5-5bb4d9983d14.png)

## Caracteristicas del servicio y responsabilidad
- IaaS
- PaaS
- SaaS

# Actividad Implementacion 

# [aprendizajes clave]


# S3

## Solucion administrada

## caracteristicas 

## Clases de almacenamiento de S3 (Examen)

## Acceda a los datos desde cualquier lugar

## Estrutura de URL de Buckets y objetos de Amazon S3
![image](https://user-images.githubusercontent.com/42829215/164057966-4c80c125-10cb-4eb2-b2d0-bbedb0b7df2d.png)

## Casos de uso habituales de Amazon S3 


## Precio de Amazon S3

- Pague solo por lo que usa
  - Gb al mes
  - Transferencia SALIENTE
- No tiene que pagar por 

## Estimacion de costos 
Para calcular costos de Amazon S3 considere lo siguiente:
- Tipos de almacenamiento 
- Cantidad de Almacenmiento
- Solicitudes
- Transferencia de datos

# Aprendizajes
- S3 Service storage in the cloud 
- data storage 

# Demostracion S3 

## S3 Bucket
- Bucktet 
- Darle nombre unico al bucket, Region 
- Propiedad de objetos Deshabilitadas (recomnendado)
- Bloquear todo publico predeterminado (permitir o denegar acceso al bucket)
- Control de versiones del bucket (acitvar o desactivar)
- Etiquetas (opc)
- Cifirado (defevto desactivado)
  
- Propiedades 
-
## Costo de S3 Bucket 


# Elastic Compute Cloud

- Maquinas virtuales
  - EC2 (Servidor en las instalaciones)
  - Amazon Lightsail 
- Contenedores
  - ECS
- Plataforma como servicio (PaaS)
  - Elastic Beanstalk
- Tecnologia si servidor  
  - AWS Lambda
  - AWS Fargate

- Soluciones Especalizadas
  - AWS Outposts
  - AWS Batch

## Demostracion EC2
- seleccionar AMI (Amazon Machine Image)
- Seleccionar el tipo de Instancia (Denominacion de los tipos de instancia )
- Configuracion de red
- Rol IAM (Opcional - Concede permisos al bucket de Amazon S3)
- Datos de usuario (Script de datos de usuario - Es Opcional)
- Especificar almacenamiento (Opciones de almacemaiento)
- Etiquetas (Es la forma en la que s epueden adjuntar metadatos, Beneficios: Filtrado, control de acceso)
- Grupo de seguridad (Conjuntos de reglas de Firewall que controlan el trafico a la instancia)
- Par de claves

## Lanzar una instacia
![image](https://user-images.githubusercontent.com/42829215/164088056-dd22a8d9-db56-4d99-991d-0611cf1e41e9.png)



## Notas:
- los comandos yum son de distribución linux de la familia centos o fedora.


## Casos de uso de tipos de instancia
- modelos bajo demanda


# LABORARTORIO INTRODUCCION A AMAZON EC2
- start lab 
- AWS cambia a verde damos clic en el. 
- Tarea 1: Lanzar una instancia de EC2.
- Ir a EC2 
- Ir a instancias, lanzar instancia
- Seleccionar Nombre
- Seleccionar AMI  Amazon 
- Tipo de instancia
- parde claves
- Confi Red
- Confi Almacenamiento
- Detalles avanzados
- Agregamos Script
- Lanzamos instancia

## Tarea 2
- Comprovaciones de estado
- Monitoreo - aqui obserbamos la metricas
- Segurity Groups (deberemos Configurar puertos de entrada)
  - HTTP
  - HTTPS
