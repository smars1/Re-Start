# Lab 52 Creacion de VPC


- Lista caracterisitcas  tomar en cuenta para una subred
  - bloque CIDR
  - region
  - Num Host disponibles
  - Nombres de la VPC unicos

## AWS VPC 

- Entramos a AWS VPC y nos dirigimos a sus VPC

![image](https://user-images.githubusercontent.com/42829215/166298607-bc8b0692-1342-4808-9cc2-40ca0af9aad6.png)


- Damos clic en crear VPC 
  - Congiguramos:
   
  ![image](https://user-images.githubusercontent.com/42829215/166299382-874f0aff-dfdd-4146-9040-083aa28919c5.png)

  - Damos en crear la VPC y se nos creara la VPC 
  
  ![image](https://user-images.githubusercontent.com/42829215/166299556-9bb956eb-a420-44ea-bfef-a9778fd92632.png)
  
## Creamos Subredes
En el panel de VPC nos derigimos a Subredes y seleccionamos crear subredes en el boton naranja

![image](https://user-images.githubusercontent.com/42829215/166299902-b7fa553a-2347-41a7-909c-0392d91ca473.png)

- Cofiguramos primero eligiendo una VPC
  - Se creo la VPC con el nombre LABVPC2 a si que seleccionamos esa
    -![image](https://user-images.githubusercontent.com/42829215/166300354-1cd9fecf-0cc2-4b81-ace3-9e4d186bacc2.png)
  - Seleccionamos un nombre para la subred (unico)
  - Zona de disponibilidad
  - ![image](https://user-images.githubusercontent.com/42829215/166301371-7b726b21-4345-42b3-b0fe-13a8e43ffad0.png)

## Tablas de ruteo
  cuidado elegir tablas publicas
