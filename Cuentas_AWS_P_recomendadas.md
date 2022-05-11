# Practicas recomendas en cuentas AWS
[Link](https://awsrestart.vitalsource.com/reader/books/BESTPRACTICESAWSACCT310ES/pageid/0)
Aprendera a describir las practicazs recmendas

## Practica recomenda 1 de 4
Deje de utilzar el usuario raiz de la cuenta de AWS lo antes posible.

![image](https://user-images.githubusercontent.com/42829215/167896643-5a986f13-f694-4eab-98cd-ee692cec0358.png)

##  2 de 4 MFA
Solicitar la autentificacion multifactor MFA para obtener acceso

![image](https://user-images.githubusercontent.com/42829215/167896870-5ee2f67a-f6d3-49cd-b20b-8deaba97261c.png)

# 3 de 4 AWS CludTrail
Habilite AWS CloudTrail, este servicio ayudara para poder monitorear las acciones de los usuarios y agilizar la auditorias.

![image](https://user-images.githubusercontent.com/42829215/167897057-343d54ba-9276-4c33-862d-d3ee6eb410cb.png)

# 4 de 4 AWS Cost and Usage Report
Habilite un informe de facturacion, tal como el AWS Cost and Usage Report:

![image](https://user-images.githubusercontent.com/42829215/167897876-8e2494aa-e6fc-487e-8f54-c3d325c0d7fa.png)

# Practicas recomendadas de IAM 

- Elimine las claves de acceso de la cuenta raiz de AWS
- Usuarios de IAM 
  - Cree usuarios de IAM indiviudales.
  - Elimine credencialees y usuarios inncesarios 
- Roles de IAM
  - Utilice roles para las aplicaciones que se ejecutan en las instancias de amazon EC2 
  - Delegue por medio de roles y no el uso compartido de credenciales 
- Refuerce el control de acceso 
  - Conceda acceso en funcion del requerimento o privilegio minimo 
  - Monitoree la actividad de la cuenta de AWS
  - Habilite MFA para los usuarios con privilegios






