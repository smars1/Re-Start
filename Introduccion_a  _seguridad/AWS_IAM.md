# AWS IAM
[link](https://awsrestart.vitalsource.com/reader/books/AWSIAM310ES/pageid/0)

- Describir el servicio AWS Identity and Access Management (IAM)


Crea administra usuarios y grupos.



Es un servicio completamente gratuito. 

## Acceso: Usuario raiz de la cuenta AWS frente a IAM

![image](https://user-images.githubusercontent.com/42829215/166975190-0b78be82-7d98-4a41-8944-033da6ab7317.png)

El usuario IAM es un acceso seguro los recursos, puesto que solo el usuario raiz tiene acceso a todos los recursos, mientras que los usuarios IAM se les suele dar el
minimo privilegio.

## Tipos de credenciales de seguridad

![image](https://user-images.githubusercontent.com/42829215/166976768-ef1ccb5e-80c6-49bb-8057-f4659dd19e32.png)



podemos utilizar IAM para acceder a los servicios de AWS mediante programacion o la consola de administracion.

## IAM: Autorizacon 
- Permiete a los usuarios acceder a los servicios AWS medienate una aunteticacion.

## MFA
Autenficador Multifactor 


## Usuarios de IAM



### ***Notas: 2048 caracteres es el maximo de carcteres admitidos en las [polticas de confiaza](https://docs.aws.amazon.com/es_es/IAM/latest/UserGuide/reference_iam-quotas.html#reference_iam-quotas-entities)***
- Formato json
- En el examen se polticas de indetidad
- arn es la identificacion de raiz

## Roles IAM

la politica de confianza especifica quien tiene permitido asumir el rol, tal como a identidad principal o de confianza.



# Ejemplo de una politica
- Version: siempre aparece la misma fecha
- statement: todo va dentro de statement
  - effect: permiso explicito
  - action: ["servicion:*","s3:*"]
  - Reousrce : ["arn: este es unico "]

![image](https://user-images.githubusercontent.com/42829215/166989446-94746254-9588-4374-8e5a-75eda2d2afc5.png)


# conclusiones claves

![image](https://user-images.githubusercontent.com/42829215/166994897-8136a99e-4c50-4368-83a9-fcba77deceab.png)


