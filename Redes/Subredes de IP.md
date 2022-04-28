 [Subredes IP](https://pdx.scorm.canvaslms.com/courses/sconeID/scone_prod.sha256_2696dc9d5df967e3026eacdd6e8799c43c447d25bc093cff76120d7daef85ca0/0/index.html?actor=%7B%22name%22%3A%5B%22Stephan%20Martinez%22%5D%2C%22account%22%3A%5B%7B%22accountServiceHomePage%22%3A%22https%3A%2F%2Fpdx.scorm.canvaslms.com%2FRusticiEngine%22%2C%22accountName%22%3A%22scone_prod.PvSW2pHw2oZcCUkUPuE2WdfIZrbJ1OKQlK3ycIVO%3Acanvas-lms.983%22%7D%5D%2C%22objectType%22%3A%22Agent%22%7D&endpoint=https%3A%2F%2Fpdx.scorm.canvaslms.com%2FRusticiEngine%2Flrs%2Fsconeid%2F&auth=Basic%20OmExMDYwOTFiLWNkMDktNDg3ZC1hY2VlLTczMDA2OTdkY2RhMw%3D%3D&content_token=19cd7908-f41d-4782-b818-4e811a9a8568&externalRegistration=ApiRegistrationId%7Cscone_prod.assignment.90305%21InstanceId%7C0&activity_id=http%3A%2F%2FQWhWssi7iFus_B30toBQ20l5gSNzW6wo_rise&registration=46a06abc-30da-4821-957d-3732c01e0ae9&externalConfiguration=sconeID&grouping=http%3A%2F%2FQWhWssi7iFus_B30toBQ20l5gSNzW6wo_rise&content_endpoint=https%3A%2F%2Fpdx.scorm.canvaslms.com%2FRusticiEngine%2Flrs%2Fsconeid%2Fcontent%2F#/lessons/oy3HCT35aJQVJy_a3kM8SgTMdi2lcfjg)
# Subredes de IP

  ## Que es una subred?
  
  Una subred es una red dentro de una red. 
  - CIDR 
  
   Notacion de enrutamiento entre dominios sin clase se utilsza para especificar los intervalos de direcciones de IP de subredes. Este sistema proporciona una 
  abreviatura para describir el tamaño de una red.
  
  - Los dispositivos de una subred pueden comunicarse entre si sin necesidad de un enrutador.

  - Se pueden crear subredes en las redes con direcciones IP de clase A, B o C. 
    - clase A
    - Clase B 
    - Clase C
 
  ## Sobre las clases de direciones IP
  
  un aspecto importante para entender un red es comprender la clase de registro a la que esta asociada a ella. Las direcciones 
  IP se dividen en clases en funcion de su tamaño y las capasidades de crear subredes la red que admiten. La posibilidad que una
  organizacion dividida su espacio de red, esta determinada por la clase de sus direcciones IP. Tres de estas clases se usan comunmente 
  y proporcionan una separacion logica entre redes.

  - Clase A 
  - Clase B
  - Clase C
   
  Todas las redes, sin importar su tamaño. reservan algunas direcciones IP para funcines especificas.
  
  - Direccion desconocida
  - Bucle invertido
  - Todos los dispositivos, transmision
  
  ## Proposito de las subredes
  
  Las subredes se pueden utilzar para organizar y optimizar una red.
  
  - Aislar diferentes partes de una red
  - Aplicar diferntes niveles de seguridad
  - Alivia la congestion de red

  ## Notación de enrutamiento entre dominios sin clases (CIDR)
  
  El formato de enrutamiento entre dominios sin clases (CIDR)se utiliza para especificar intervalos de direcciones IP cuando crea una red o una subred.
  
# Redes IP en la nube de AWS: Amazon VPC

  ## Que es amazon VPC?
  
  Amazon virtual private cloud (Amazon VPC) es un servico que se puede utilzar para aprovicionar una seccion en la nube de AWS asilada logicamente, que se denomina nube virtual privada (VPC).
  
  ## Caracteristica de Amazon VPC
  
  Una VPC:
  - Esta dedicada a una cuenta AWS
  - Pertenece a una sola region
  
  ## Direccionamiento IP en Amazon VPC
  
  ## Componentes de Amazon VPC
  - Subred publica o privada
  - Tablas de enrutamiento
  - Grupos de seguridad
    - Trabajan con reglas de entrada y de salida de puertos
    - 
  - Listas de control de acceso (ACL de RED)
    - Es similar a grupos de seguridad en cuanto a reglas de seguridad, estas nos perimiten dar o denegar acceso a una direccion en especifico o varias.
    
 
  ***NOTA El firewall stateless se configurar reglas a mano para definir un origen, un destino, puerto origen y destino y si se permite o no el tráfico.
   El statefull inspecciona el estado del tráfico automáticamente***

# LAB 46 - Laboratorio IPv4
  
  ## Aspectos que se deben tener en cuenta sobre el direccionamiento IPv4
  
  Para determinar el rango de una direccion podremos checarlo segun las clases
  
  El formato correcto es para el estandar IPv4 255.255.255.255 es que se va decrementando de derecha a izquieda
  por lo que:
  - 255.224.0.255 ***Incorrecto***
  - 192.255.255.255 ***Incorrecto***
  - 255.255.255.192 ***Correct0 los octetos en IPv4 se llena de Izquierda a derecha***
  
  # 49- [NF] -Lab - Crear un plan de subredes para una red pequeña
  [lab 49 - crear un plan de subredes](https://awsrestart.instructure.com/courses/866/modules/items/385417)
  
  Objetivos
Después de completar este laboratorio, podrá realizar lo siguiente:

Determinar las máscaras adecuadas para abordar problemas particulares
Crear un plan de subredes para un negocio de ejemplo que satisfaga sus necesidades
Etiquetar un plano de red con direcciones de su plan de subredes

# AWS VPC demo
[Documentacion](https://docs.aws.amazon.com/vpc/latest/userguide/configure-your-vpc.html)
- VPC sizing 16 y 28 
- Crear vpc
- En AWS se reservan 5 direcciones 
- Convencion para nombres de subred
  - Bloque CIDR - Zona de disponibilidad

 ***Notas: Tenencia es igual a hardware dedicado (tambien es mas caro)***
 
  
  
