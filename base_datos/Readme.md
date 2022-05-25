# Material de aprendizaje
- [Aprender sql](https://www.w3schools.com/sql/)
- [Retos sql](https://www.hackerrank.com/domains/sql)


# introduccion a basse de datos 

![image](https://user-images.githubusercontent.com/42829215/169862656-2ebc8914-e438-4c0b-b9f7-dbb966a76be5.png)



## Pequeña escala o distribuida

![image](https://user-images.githubusercontent.com/42829215/169844490-3bee7b71-1e5f-4e9e-8beb-5fafeb6ae82c.png)

# Modelo relacional

![image](https://user-images.githubusercontent.com/42829215/169844652-93077ee1-5cd1-4755-bc64-6cf20c6a213e.png)


PK es ka Primary Key,  son relacionales porque se las tablas mantienen relacion entre si por ejemplo PK  de la tabla customer es: ``` customerld int NOT NULL ``` 
donde mantiene relacion de forma que con las demas tablas como FK1 e igual para

una llave PK puede utilizarse N cantidad de veces en otras tablas para recuperar datos, sin embargo esta PK relacionada fungira como llave secundaria en otra table ya que
la PK solo sera de la tabla origen, por lo que no podra exixstir dos PK similares en diferentes tablas, lo recomendable tambien es asignarles nombres diferentes 

![image](https://user-images.githubusercontent.com/42829215/169846076-4883901d-2ee4-4c94-85a8-83cc20afe69e.png)

varchar nos dice que es del tipo de dato string y el limte de carecteres nos lo dice en patensis (50) max 50 caracteres pro ejemplo,
NOT NULL significa que no puede estar vacio.

![image](https://user-images.githubusercontent.com/42829215/169849244-82d090bf-3860-4565-8318-597d967fb026.png)

Si analizamos bien el email no tiene NOT NULL por lo que  no es obligatorio llenar este campo esto se puede ver al analizar la tabla ```customerlid``` 1 y 2 en ``email``



# Bases de datos no relacionales
En las bases no relacionales por lo regular son una sola tabla que no mantiene relacion con otroas tablas,  y los datos que reciba los almacena. 
Se puede decir que es un esquema mas flexible ya que permite almacenar datos con una estrucutura no ordenara, dado que al poder utilzar JSON no limita o rige a tener un 
mismo orden ya que el formato JSON solo estructura los datos recibidos. Es por ello que actualmente se esta empleando mas puesto que su escalabilidad se vuelve mas 
eficiente.

![image](https://user-images.githubusercontent.com/42829215/169852648-40eca7cd-010f-450b-817d-c6e1f8f24b05.png)

# Relacionales/No relacionales

- Relacionales casos de uso
  - Comercio eletctronico
  - gestion de relaciones con los clientes
  - Herramientas de inteligencia empresarial

- Bases de datos relacionales de ejemplo:
  -  MySQL, Amazon Aurora
  -   PostgreSQL
  -    Microsoft SQL Server
  -    Oracle


- No relacionales casos de uso 
  - Deteccion del fraude
  - Internet de las cosas
  - Redes sociales
  - Servicios de stream   

- Bases de datos NoSQL de ejemplo:
  - AWS DynamoBD 
  - AWS Redshift
  - MongoBD
  - Apache Hbase

# Sistema de gestion de base de datos (DBMS)

EL sistema de gestion de base de datos DBMS es un software que proporciona funcionalidad de base de datos

- Variantes:
  - Aplicacionesnes DBMS  de usuario único, como Microsoft Access

## Centros de datos en instalaciones/ en la nube

Con la administración de bases de datos tradicional, una empresa puede utilizar un DBMS para crear y establecer bases de datos en un centro de datos local o en un
entorno virtual. Con un DBMS tradicional, el costo y la infraestructura pueden ser un problema.
Dado que DBaaS se encuentra en la nube, es un centro de datos virtualizado. Resuelve muchos problemas de un DBMS tradicional.

En las instalaciones (centro de datos): los datos se almacenan en equipos y redes de propiedad de la organización. Estos equipos y redes se encuentran en el centro de
datos de la propia organización, esto implica costes de manteniento a toda la infrastructura.

En la nube (centro de datos virtualizado): los datos se encuentran fuera de la organización, por ejemplo, en centros de datos remotos propiedad de proveedores de nube 
como Amazon Web Services (AWS).

![image](https://user-images.githubusercontent.com/42829215/169858772-af4a8b9b-2afe-4db0-a5be-8662ad5a5176.png)


# Interaccion directa con los datos (DI) 

![image](https://user-images.githubusercontent.com/42829215/169859662-3da77725-2fce-4c87-a621-d5c0cbe1f17f.png)

En el modelo cliente-servidor, las aplicaciones se crean para proporcionar un instrumento de interacción entre los usuarios y la interfaz de un DBMS.

![image](https://user-images.githubusercontent.com/42829215/169860252-f9743e2c-d624-422e-b253-8f855a74a606.png)

La interacción directa requiere que el usuario sepa cómo emitir un comando SQL en un DBMS específico. 
El desarrollador puede acceder a librerias al momento de construir los formularios con el que el usuario final va interactuar.

![image](https://user-images.githubusercontent.com/42829215/169860461-4422f412-5e10-46ab-a550-8ad28dae61cb.png)


En una aplicación de tres niveles, los usuarios interactúan indirectamente cuando utilizan una base de datos. La comunicación entre el usuario y la base de datos implica una interfaz frontend o un nivel (o capa) de presentación.


![image](https://user-images.githubusercontent.com/42829215/169861295-690d6606-2067-404b-8c97-24608504843b.png)

![image](https://user-images.githubusercontent.com/42829215/169862228-2ea56b2d-1d25-464f-be39-e98c76d571d6.png)






