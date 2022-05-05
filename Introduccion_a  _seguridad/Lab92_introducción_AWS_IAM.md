# Lab92: introducción a AWS IAM
[Link](https://awsrestart.instructure.com/courses/866/modules/items/385471)

## AWS Identity and Access Management

AWS Identity and Access Management (IAM) se puede utilizar para lo siguiente:
- Administrar usuarios de IAM y su acceso:
 - puede crear usuarios y asignarles credenciales de seguridad individuales (claves de acceso, contraseñas y dispositivos de autenticación multifactor). 
   Puede administrar los permisos para controlar qué operaciones puede realizar cada usuario.
- Administrar roles de IAM y sus permisos: un rol de IAM es similar a un usuario, ya que es una identidad de AWS con políticas de permisos que establecen qué puede
  hacer o no la identidad en AWS. Sin embargo, en lugar de estar asociada únicamente a una persona, el objetivo es que pueda asignarse un rol a cualquier persona que lo
  necesite.
- Administrar usuarios federados y sus permisos: puede habilitar la identidad federada a fin de permitir que los usuarios existentes de su empresa puedan acceder a AWS
  Management Console, llamar a las API de AWS y acceder a los recursos, sin necesidad de crear un usuario de IAM para cada identidad.


***Notas***
- "Resource": "*"
 - En cualquier bucket 
- El user-3 estara en un grupo admin esto le dara derechos de poder detener o inicializar las instacias
   ```.json
   {
    "Version": "2012-10-17",
    "Statement": [
        {
            "Action": [
                "ec2:Describe*",
                "ec2:StartInstances",
                "ec2:StopInstances"
            ],
            "Resource": [
                "*"
            ],
            "Effect": "Allow"
        }
    ]
  }

   ``` 

# Tarea 1: analizar los usuarios y los grupos
 
# Tarea 2 : agregar usuarios a los grupos

# Tarea 3: iniciar sesión y probar usuarios


