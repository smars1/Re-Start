# Respuesta
[Link](https://awsrestart.vitalsource.com/reader/books/SECURITYINTRO310ES)

# Proceso y planificación de la respuesta a eventos

## Proceso de investigación de eventos 

## Investigacion de suscesos: fase de preparacion 

La preparacuon es el paso mas imprtante para hacer frente a cualquier evento


# Comprender el plan de continuidad del negocio BCP y el Plan de recupercion de desastres DRP

El propósito de estos dos planes es realizar las siguientes acciones: 
- Permitir que una empresa continúe respaldando y ofreciendo servicios esenciales cuando se produzca una interrupción.
- Sobrevivir a una interrupción de las actividades debido a un desastre.

Un plan de contuinidad del negocio BCP enumera diferentes posibles situaciones de desastre. Describe lo que hara la empresa para mantener los servicios esenciales en funcionamiento cuando ha ocurrido un desastre  o una alteración, como una interrupción del servicio o la destrucción del hardware.

El BCP lleva a cabo las siguientes acciones:

- Enumera las diferentes posibles situaciones de desastres y lo que hará la
empresa para seguir funcionando como de costumbre. Ejemplos de situaciones: error en el disco, error en el servidor, error en la base de datos, línea de comunicación defectuosa
- Mantiene la empresa en funcionamiento de forma reducida durante un lapso Por ejemplo, ¿qué sistemas, teléfonos, servidores, conexiones de red, unidades de red y otros recursos en línea mínimos deberían seguir funcionando?

El BCP no se activa durante una interrupción

## Planificacion de la recuperacion de desastres DR
Es una estrategia que ayuda a la empresa a recuperarse de desastres o incidentes imprevistos.

- Objetivo de tiempo de recuperacion RTO: 
  - Cuan rapido podemos realizar una copia de seguridad?
  - Que tan rapido debo recuperarme?
  - Cual es el costo de la caida del servicio? 
    - Involucra toda la infraestructura. 
  
- Objetivo de punto de recuperacion RPO:
  - Cuanto tiempo y cuantos datos podemos permitirnos perder? 
    - Cuanto mas tiempo transcurre mas dinero pierde la empresa 

# Comprender el objetivo de tiempo de recuperación (RTO) y el objetivo de punto de recuperación (RPO)

## Recuperacion de una interrupcion 

![image](https://user-images.githubusercontent.com/42829215/167673825-f1abe2d9-0ec3-4b6c-b279-6032e0271c02.png)

El tiempo de recuperación del trabajo (WRT) implica recuperar o restaurar datos, probar procesos y, luego, hacer que el sistema esté “activo” para la producción. Corresponde al tiempo transcurrido entre la recuperación de sistemas y recursos y el inicio del procesamiento normal.

El tiempo de inactividad máximo tolerable (MTD) es la suma del objetivo de tiempo de recuperación (RTO) y el WRT. En otras palabras, MTD = RTO + WRT.

El MTD es la cantidad total de tiempo que la actividad empresarial puede verse afectada después de un desastre sin causar consecuencias inaceptables asociadas a una interrupción de la continuidad del negocio. Incluya el valor de MTD como parte del BCP y del DRP.

## Opciones de recuperacion 

![image](https://user-images.githubusercontent.com/42829215/167674165-3ca0bdd6-5fcc-481a-9456-7127de17b00d.png)

la recuperacion de esta interrupcion depende tanto de la copia de seguridad como la estreatefgia que se haya definido

## Tipos opciones e recuperacion 
- Almacenamiento tradicional
- Replicacion basada en instantaneas
- Tener replicadcion continua
- luz piloto

## Servicios de suscripcion e instalaciones fuera del sitio.

## Tecnicas para mejorar RPO

- Boveda electronica
- Registro de diario remoto
- Base de datos paralelas

## Practicas recomendadas

- Utilice el almacenamiento remoto 
- Realice copias de seguridad frecuentes y periodicas
- Cifre los archivos de copias de seguridad
- Almacene las copias de seguridad en matrices RAID
- apile las soluciones de copia de seguridad

## Alternativas de copia de seguridad

### Bit de archivo

# Consideraciones para la administracion de eventos

## Documentacion del equipo
- Informacion de contacto
- informacion del contrato
- capturas de pantalla 
- Manuales

# Conclusiones claves 
- Planificacion, la investigacion y la correccion son claves para responder a los eventos de seguridad

