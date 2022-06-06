# Amazon Web Service
- [IAM](https://github.com/smars1/Re-Start/blob/main/JumpStart_AWS/AWS.md#aws-identity-and-access-management-iam)
  - [Link](https://awsrestart.instructure.com/courses/866/modules/items/385610)
- [System Manager](https://github.com/smars1/Re-Start/blob/main/JumpStart_AWS/AWS.md#system-manager)
  - [Link](https://awsrestart.vitalsource.com/reader/books/JWAWSSYSTEMSMANAGER35ES/pageid/0) 
- [AWS S3: Alojamiento de un sitio web estatico](https://github.com/smars1/Re-Start/blob/main/JumpStart_AWS/AWS.md#aws-s3-alojamiento-de-un-sitio-web-estatico)
  - [Practica-LAB-S3-Creacion de un sitio web estatico]()
    - [link](https://awsrestart.instructure.com/courses/866/modules/items/385623) 
- [Computo en la nube AWS EC2](https://github.com/smars1/Re-Start/blob/main/JumpStart_AWS/AWS.md#computo-en-la-nube-aws-ec2) 
  - [Link Computo AWS](https://awsrestart.vitalsource.com/reader/books/JWCOMPUTINGONAWS35ES/pageid/0) 
  - [Gestion de instancias]()
  - [Laboratorio EC2]()

## AWS Identity and access management (IAM) 

![image](https://user-images.githubusercontent.com/42829215/171665437-f29372cb-bcd9-4a6a-9605-c84bddb14951.png)

IAM oermite administrar de forma centralizada la autentificacion y el acces de recursos de AWS.
- Se ofrece como una caracteristica de una cuenta de AWS sin cargo 
- Permite creacion de usuarios, grupos y roles.
- Puede aplicar politicas para controlar su acceso a los recursos, una buena practica es el minimo privilegio

![image](https://user-images.githubusercontent.com/42829215/171665709-05fef242-110a-4abc-a82b-3a97807fca3b.png)
![image](https://user-images.githubusercontent.com/42829215/171665737-77138e20-b0ef-40eb-8d73-973c1327c95a.png)

## Acceso a los servicios de AWS

![image](https://user-images.githubusercontent.com/42829215/171666438-0727580e-a435-42b2-922a-821d3dca49cd.png)
![image](https://user-images.githubusercontent.com/42829215/171666689-9ba06142-f5df-4d11-bf58-befe89723de8.png)

## Tipos de crendeciales de seguridad

![image](https://user-images.githubusercontent.com/42829215/171666897-6b102d8a-6a24-4c6a-b45a-250d9d6a4c8a.png)
![image](https://user-images.githubusercontent.com/42829215/171667585-0055be07-4fcf-48d2-85b5-70e33bf48551.png)
![image](https://user-images.githubusercontent.com/42829215/171667667-483dc1b6-2dfd-4140-8817-5ab615d7037b.png)

## Politicas y permisos

![image](https://user-images.githubusercontent.com/42829215/171669035-51a7dd2e-806f-4724-80c7-869742838132.png)
![image](https://user-images.githubusercontent.com/42829215/171669724-d1173302-26b8-41aa-b3fb-fb3ee452777d.png)
![image](https://user-images.githubusercontent.com/42829215/171669950-3c048db3-e9a1-4148-b196-d99feea56338.png)

![image](https://user-images.githubusercontent.com/42829215/171670184-5b00bffe-faf9-417e-b62e-53aa40e3233f.png)

- Se inicia con la version del permiso, rara vez se actualiza esta version.
- El Stament se refiere a que ira dentro de la asignacion de recursos.

![image](https://user-images.githubusercontent.com/42829215/171670458-bac86b67-9519-4a07-bbbe-06d6bc7967b4.png)
![image](https://user-images.githubusercontent.com/42829215/171672131-2d750ea2-801f-4578-afc2-75122a98195f.png)

## Uso de roles

![image](https://user-images.githubusercontent.com/42829215/171672707-001ec4c1-31ff-42c5-9352-d48741230c36.png)
![image](https://user-images.githubusercontent.com/42829215/171673001-64d44791-27d6-43f0-b4e5-6fa2e5af647a.png)


![image](https://user-images.githubusercontent.com/42829215/171673672-60b0ba1e-a024-49aa-965e-424645d6e757.png)

## Practicas recomendadas

![image](https://user-images.githubusercontent.com/42829215/171674444-c32b7284-0c86-4ece-bc82-11fdcfb8a6de.png)

![image](https://user-images.githubusercontent.com/42829215/171674900-1bd45440-be8e-4d58-b63b-d5b32946bcb9.png)

## Aprendizajes clave 

![image](https://user-images.githubusercontent.com/42829215/171674981-6c98d7ad-0ac6-46c4-be36-a076fa9508bd.png)

# System Manager

![image](https://user-images.githubusercontent.com/42829215/171879245-80836c1d-6ada-4529-97d3-894f11e5d821.png)
![image](https://user-images.githubusercontent.com/42829215/171879273-ef34670a-1f7e-4ba8-9c17-7981e47a454d.png)

![image](https://user-images.githubusercontent.com/42829215/171879308-d222fd0b-02df-4344-9ede-8d21eb7cc663.png)
![image](https://user-images.githubusercontent.com/42829215/171879526-f0e0167d-d5a0-4f3c-8cef-c3d2ac224528.png)
![image](https://user-images.githubusercontent.com/42829215/171879606-150e5c13-932a-49af-baba-8d7df121e7c3.png)

![image](https://user-images.githubusercontent.com/42829215/171879853-accf2b8b-2e51-4857-9994-360d8dbc072d.png)
![image](https://user-images.githubusercontent.com/42829215/171879925-dd8a8b8e-d1b8-4957-82ba-db3bd35359e1.png)

![image](https://user-images.githubusercontent.com/42829215/171880281-d462c639-a831-47aa-be33-5cb1133bf5fd.png)
![image](https://user-images.githubusercontent.com/42829215/171880289-34d6c901-d813-4d2b-ab85-76e70342c281.png)

![image](https://user-images.githubusercontent.com/42829215/171880599-82c4d14c-2647-4966-967f-ab557e9596ce.png)

![image](https://user-images.githubusercontent.com/42829215/171880777-ba6e8467-34b9-4316-ab70-a13f76b4773d.png)
![image](https://user-images.githubusercontent.com/42829215/171881080-cda4c489-993b-4b93-bbc7-fa0ac5df68c1.png)

![image](https://user-images.githubusercontent.com/42829215/171881090-66a7962f-1756-42e1-8fbd-8f41f09e0271.png)

![image](https://user-images.githubusercontent.com/42829215/171881410-409075f6-7cdf-4b1b-9faf-afccdfb1afd6.png)
![image](https://user-images.githubusercontent.com/42829215/171881563-b3f4cb93-1455-43c4-a759-6cbdd81c9c5a.png)

![image](https://user-images.githubusercontent.com/42829215/171881619-fbdd2dbb-b225-4120-8702-db3ad97e6bbe.png)
![image](https://user-images.githubusercontent.com/42829215/171881693-b1021bf6-b315-403f-a3a8-d7f7cfe2a96d.png)

![image](https://user-images.githubusercontent.com/42829215/171881895-45180388-2c1c-434d-b222-308574f30302.png)
![image](https://user-images.githubusercontent.com/42829215/171881905-aa8d0059-c3a7-44d0-b752-c441c1561bd6.png)

![image](https://user-images.githubusercontent.com/42829215/171882043-9d67fae0-0939-4052-a4f0-05181c3fe950.png)
![image](https://user-images.githubusercontent.com/42829215/171882063-961e9c80-48e4-4ff3-8ea2-8bd8be15d2ba.png)

![image](https://user-images.githubusercontent.com/42829215/171882162-dd538a19-ffc6-4fbd-9459-071c58f58653.png)


# AWS S3: Alojamiento de un sitio web estatico
- [link](https://awsrestart.vitalsource.com/reader/books/JWHOSTSTATICWEBSITE35ES/pageid/2)
  - [Herramientas de automatizacion para el cafe](https://awsrestart.vitalsource.com/reader/books/JWCAFEWEBSITES335ES/pageid/0)
Recordar que S3 es una almacenamiento de objetos, al cual se le pueden dar muchos usos practicos, como alojamientos de pagianas web, tambien podemos almacenar casi cualquier tipo de dato. En un sitio web estatico se trabajan con lenguajes sencillos como html, css, JavaScritp. Por el contrario un sitio web dinamico depende del procesamiento del lado del servidor donde se incluyen lenguajes como php, JSP, ASP.NET 

![image](https://user-images.githubusercontent.com/42829215/171941712-caadbe0d-8e0f-4a5b-ae6e-f1223679dbe5.png)
![image](https://user-images.githubusercontent.com/42829215/171942665-9ae0a96a-94ac-4ad4-b31c-1247fc3a9bdb.png)
![image](https://user-images.githubusercontent.com/42829215/171944263-7e14ed55-f1d4-4bb7-89ea-bc72fdcf7799.png)

![image](https://user-images.githubusercontent.com/42829215/171944371-e0953eae-c131-457a-9889-078c8afb00f6.png)
![image](https://user-images.githubusercontent.com/42829215/171948138-85115568-1344-403f-9a2c-0d426c737a0e.png)
![image](https://user-images.githubusercontent.com/42829215/171948151-5bc0b516-1255-445f-88ad-2ed3a987c1fb.png)
![image](https://user-images.githubusercontent.com/42829215/171948200-7b42087f-35d3-4431-bab7-8177baab0131.png)

# Practica-LAB-S3-Creacion de un sitio web estatica
  - [link](https://awsrestart.instructure.com/courses/866/modules/items/385623) 

## Actividad: Crear un sitio web en S3
Información general sobre la actividad
En esta actividad, practicará el uso de la AWS Command Line Interface (AWS CLI) para:

- Crear un bucket de Amazon Simple Storage Service (Amazon S3).
- Crear un nuevo usuario de AWS Identity and Access Management (IAM) que tenga acceso total a Amazon S3.
- Cargar archivos a Amazon S3 a fin de alojar un sitio web simple para la cafetería y panadería.
- Crear un archivo por lotes que se pueda utilizar para actualizar el sitio web estático cuando cambie cualquier archivo del sitio web de manera local.
- Una vez que haya completado la actividad, los clientes podrán acceder al sitio web que ha implementado en Amazon S3, como se muestra en este diagrama.

![image](https://user-images.githubusercontent.com/42829215/171949876-ca6327d2-e90b-4400-9072-3122afd99b89.png)


### Crear bucket S3 por consola
```
aws s3api create-bucket mybucket --region us-east-1 --create-bucket-configuration LocationConstraint=us-east-1
```
### Creando un usuario nuevo IAM
```.sh
aws iam create-user --user-name awsS3user
```
Dentro de ```vim``` podemos usar ```ESQ```  ```/name-busqueda``` esto subraya palabra escrita 
### ejecutar un archivo
```.sh
./update-website.sh
```

### preparar s3 para alojar web estatico
```.sh
aws s3 website s3://<my-bucket>/ --index-document index.html
```
### Subir pagina estatica archivos por CLI AWS a S3
```.sh
aws s3 cp /home/ec2-user/sysops-activity-files/static-website/ s3://<my-    bucket>/ --recursive --acl public-read
```
Aqui hacemos un test
```.sh
aws s3 cp C:\Users\diego\Desktop\Portafolio\Web\HTML s3://colmenaiot.ml/ --recursive --acl public-read
```
### Verificamos que los archivos se subieron al bucket
```.sh
aws s3 ls <my-bucket>
```

# Computo en la nube AWS EC2
![image](https://user-images.githubusercontent.com/42829215/172184459-aba9f19d-99c3-4278-8203-19eff03142ba.png)
![image](https://user-images.githubusercontent.com/42829215/172185125-56e3b800-c84e-43a5-ad51-1eaf40733fa8.png)
![image](https://user-images.githubusercontent.com/42829215/172185354-71d9de33-6d14-46ae-8797-f5aef5272ddd.png)
![image](https://user-images.githubusercontent.com/42829215/172185479-b314c56b-b9cc-4123-bcc8-344e65765b1e.png)
![image](https://user-images.githubusercontent.com/42829215/172185535-42cb37c7-dea4-451e-9634-6828fbd1ad12.png)
![image](https://user-images.githubusercontent.com/42829215/172185919-a1dbed4e-f730-4fdc-b19b-a7655e16af58.png)

## Aprovicionamiento de instancias

La siguiente explicacion es una descripcion general de lo que debe hacer para provicionar una instancia EC2:

- 1. Se comienza con una Amazon Machine Image (AMI) 
- 2. Ubicacion de red y redireccionamiento 
- 3. EL tipo de almacenamiento, puede ser efimero o por volumen EBS
- 4. Tambien debe configurar un grupo de segurirad o ultilizar uno existente, este define que puertos tendran permitido el trafico en la red
- 5. Especificar el Tipo de claves por ejemplo el par de claves o sin claves, generalmente se utilzia el par de llaves para el protocolo SSH y el RDP
- 6. Por ultimo puede tambien establecer de forma opcional datos de usuario de forma opcional al lanzar una isntancia, con el fin de automatizar las instalaciones y configuraciones de la maquina virtual cuando se inicia

![image](https://user-images.githubusercontent.com/42829215/172189235-2a4e4a4b-48c4-462f-9d5d-7cd195bea710.png)

## Amazon Machine Image

Una AMI (Amazon Machine Image) proporciona la informacion de necesaria para lanzar una instancia. Debe especificar una AMI de origen al lanzar una instancia. Cuando necesite varias instancias con la misma configuracion, puede lanzarlas desde la misma AMI.

Cuando necesite instancias con distintas configuraciones, puede usar distintas AMI para lanzarlas. Puede crear una nueva AMI a partir de una instancia en cualquier momento.

- Una AMI incluye una plantilla para el volumen raiz de la instancia 
- La AMI tambien incluye los permisos de lanzamiento
- La AMI tambien incluye mapeod de dispositivo de bloques, que especifican columenes de almacenamiento adicionales si es que los hay para asociar a la instancia cuando se lanza
- 
![image](https://user-images.githubusercontent.com/42829215/172190641-5e3dbb94-d5c3-403f-a433-c98278ab8b22.png)

## Redes de Amazon EC2
Cuando se crea una instancia EC2, esta se lanza en un entorno de red. Normalmente se lanza en una VPC (Virtual Private Cloud) que se crea en AWS VPC, la VPC define una red virtual en su propia area asilada de forma logica dentro de la nube de AWS. Una VPC es practicamente identica a una red tradicional que puede ser opereada por el usuario en su propio centro de datos.

En la VPC, define una o varias subredes. Las subredes son segmentos de red logicos dentro de una VPC y cada subred existe con una sola zona de disponibilidad
![image](https://user-images.githubusercontent.com/42829215/172193848-71bef1b6-5edf-408d-83ad-c92041b56903.png)

![image](https://user-images.githubusercontent.com/42829215/172192274-6f999ccb-a2e4-49fd-a2dc-848719e51062.png)

## Tipos de direcciones IP

![image](https://user-images.githubusercontent.com/42829215/172193979-0d7d56ac-c077-4fdb-96a5-4fab0d736b1a.png)
![image](https://user-images.githubusercontent.com/42829215/172194181-922be032-bae8-4104-84d3-3cf5074c7704.png)
![image](https://user-images.githubusercontent.com/42829215/172194213-6fd3eeba-f5c3-463f-9765-8a8788962b0e.png)

## Grupos de seguridad

![image](https://user-images.githubusercontent.com/42829215/172194313-14e58a62-1f70-4d18-a78e-3763fe7ac9bc.png)
Cada instancia debe tener al menos un grupo de seguridad asociado. Los grupos de seguridad son basicamnente firewalls con estodos que rodean a una o mas instancias EC2 para darte un control de trafico de red.

![image](https://user-images.githubusercontent.com/42829215/172195404-f634e363-d7ae-4e99-becd-1b364f73f648.png)
![image](https://user-images.githubusercontent.com/42829215/172195418-77c65ff3-4239-48e7-8993-3b1d533310d3.png)

## Ejemplo de grupos de seguridad

![image](https://user-images.githubusercontent.com/42829215/172195736-043b00ef-2dba-427b-9078-c83cfb5bce80.png)
![image](https://user-images.githubusercontent.com/42829215/172195848-1b7804f0-87d7-4f64-9399-41d88ba021e2.png)
![image](https://user-images.githubusercontent.com/42829215/172195860-3c24e4e4-8949-43da-9fad-118954be94b6.png)

## Perfil de instancia

![image](https://user-images.githubusercontent.com/42829215/172196020-4990f2f3-4896-4b5e-8a9c-b6f4d38c60a2.png)
![image](https://user-images.githubusercontent.com/42829215/172196733-809c6001-9a96-4aaf-8fd1-6a8cf677f3a0.png)
![image](https://user-images.githubusercontent.com/42829215/172196807-025e4a6a-f49c-4f2d-98a9-06bae4f00484.png)
![image](https://user-images.githubusercontent.com/42829215/172196900-d04ffa31-2afd-4ea6-bbff-06bd9a761bc9.png)
![image](https://user-images.githubusercontent.com/42829215/172196967-1cb1962d-47d2-42e6-9911-0d966bed3cee.png)

## Datos de usuarios 
| Script que se ejecuta en el lanzamiento| El script es ejecutado por |
| ------ | ------- |
| Script de linux | CLoud-init en linux|
| Lote de Microsoft Windows o scripts de PowerShell | Servcio EC2Lanunch en Microsoft Windows |

![image](https://user-images.githubusercontent.com/42829215/172198252-128ad26b-70fc-4ddd-8058-95c9a6146a6a.png)
![image](https://user-images.githubusercontent.com/42829215/172198262-0f09c711-ae7d-4da0-ac35-eb3ad0f1af69.png)

![image](https://user-images.githubusercontent.com/42829215/172203912-45c824b7-c2fc-4640-b2f6-52915aeb626f.png)
![image](https://user-images.githubusercontent.com/42829215/172204099-f2111eb9-822d-4ea9-9c53-7d06c480cd8c.png)

## Metadatos
![image](https://user-images.githubusercontent.com/42829215/172204215-f968e62f-4992-4fa4-b8c1-8d57409ce82d.png)
![image](https://user-images.githubusercontent.com/42829215/172204297-2ff631af-8d7c-45c6-a3e3-018009732a9a.png)
![image](https://user-images.githubusercontent.com/42829215/172205432-4912992e-084b-499c-96dc-95cdc08ca1fe.png)
![image](https://user-images.githubusercontent.com/42829215/172205452-fcfe4e33-9343-4cac-8afd-ecf3ffa7dca7.png)

## Recuperar datos de usuario de la instancia EC2
![image](https://user-images.githubusercontent.com/42829215/172205764-1cd02073-0b29-4587-9245-bdc45e2fec12.png)
![image](https://user-images.githubusercontent.com/42829215/172205782-fc892a1b-c8ac-4aa6-adf6-59f82e8c37be.png)
![image](https://user-images.githubusercontent.com/42829215/172205973-32b1b93c-4ac0-412c-a2e7-a7c67a1355d7.png)
![image](https://user-images.githubusercontent.com/42829215/172205995-330d8131-fc0a-4788-b757-0fecf1fa546b.png)
![image](https://user-images.githubusercontent.com/42829215/172206037-ebd5cb58-7d81-4fe7-b61c-b8925d995eff.png)
![image](https://user-images.githubusercontent.com/42829215/172206113-c514bfe0-36ed-4177-8d75-2035912b65f1.png)
![image](https://user-images.githubusercontent.com/42829215/172206266-b2ab2a0d-2cc9-4b81-907b-fb2febb77c65.png)

## Par de claves
![image](https://user-images.githubusercontent.com/42829215/172206368-8a91484d-23a5-4b52-a5fb-e6bd17a215a7.png)

## Configure su propia instancia de seguridad
![image](https://user-images.githubusercontent.com/42829215/172206546-c22f2224-1096-40a6-b6d1-6ced4de70031.png)
![image](https://user-images.githubusercontent.com/42829215/172206656-8bff4469-2f67-4ab4-81ad-49460393afda.png)
![image](https://user-images.githubusercontent.com/42829215/172209453-a2ad4a3e-18a7-4bf1-948d-17e42d60fcc9.png)
![image](https://user-images.githubusercontent.com/42829215/172209519-0b5b7f8a-ce4a-4c70-805f-04e50d78c9d9.png)
![image](https://user-images.githubusercontent.com/42829215/172209710-2c9a627c-34c1-4b2e-b619-b68b57e436c6.png)


![image](https://user-images.githubusercontent.com/42829215/172209741-6c060d3f-4d9f-42f8-86d4-2a7c834eaafe.png)
![image](https://user-images.githubusercontent.com/42829215/172209795-0aed5a70-df26-419b-93a9-2ef834b581bd.png)

## Aprendizajes clave
![image](https://user-images.githubusercontent.com/42829215/172209870-2ff7b3c6-ff03-4125-9616-3ef5fb4ddf51.png)

# Gestion de instancias 
![image](https://user-images.githubusercontent.com/42829215/172211414-db5cc6c7-88b7-40c9-aca2-dfcd503d4220.png)
![image](https://user-images.githubusercontent.com/42829215/172211511-40f6937a-d5a4-4987-b4fd-efb0bf48adba.png)
![image](https://user-images.githubusercontent.com/42829215/172211583-435db6c3-6fce-4a75-883d-95558cfa6cb5.png)
![image](https://user-images.githubusercontent.com/42829215/172211591-3bb05890-c81f-4d56-ad5b-14709b36b891.png)
![image](https://user-images.githubusercontent.com/42829215/172211725-446acf5b-817c-407b-93f0-1b0fc715dca8.png)
![image](https://user-images.githubusercontent.com/42829215/172211816-23907894-ee14-4a19-808a-cb2b086cffb5.png)
![image](https://user-images.githubusercontent.com/42829215/172215847-cef7098b-0742-42b9-8f02-c628424db890.png)
![image](https://user-images.githubusercontent.com/42829215/172215980-abd40c80-3b8f-4d0f-84c7-bcbddf4acc4a.png)
![image](https://user-images.githubusercontent.com/42829215/172216187-31da349c-3278-4025-a389-ac0c846d4523.png)
![image](https://user-images.githubusercontent.com/42829215/172216336-f00d7baa-3488-4c76-86b9-56643c4db14a.png)
![image](https://user-images.githubusercontent.com/42829215/172216858-b600b28f-125d-48a0-a628-b6d40dca4316.png)
![image](https://user-images.githubusercontent.com/42829215/172216910-b0262cb5-224f-4152-a9cc-1fa731c2a67c.png)
![image](https://user-images.githubusercontent.com/42829215/172216971-7c60aeaf-ace6-4316-81c5-699808eae02d.png)
![image](https://user-images.githubusercontent.com/42829215/172217047-e05c9890-0d84-4c22-acf6-c01574e57a92.png)
![image](https://user-images.githubusercontent.com/42829215/172217129-945d8112-c28b-4bae-bc62-3217ea3efe7b.png)
![image](https://user-images.githubusercontent.com/42829215/172217242-99be4dad-787b-459d-a5de-ba2e866c063b.png)

# Laboratorio EC2 
un bastión host puede ser utilizado con cara a la calle, no contiene datos es como una cáscara, tampoco tiene base de datos unicamente ese equipo se conecta con los equipos internos por un puerto específico, los usuarios tienen la sensación de acceder a los datos directamente


