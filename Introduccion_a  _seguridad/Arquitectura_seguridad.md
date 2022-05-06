# Arquitectura de seguridad
[link](https://awsrestart.instructure.com/courses/866/modules/items/385451)

- indetificar dispositivos de red 
- describir como funcionan las zonas de seguridad de red
- explicar la posibilidad de seguridad de red


  ## Entutadores
  Enrutadores validan las subredes que entran (recordar las tablas de ruteo). Puede utilizar una lista de control de acceso (ACL) para restringir el tráfico permitido en la red. 

  ## Conmutadores
  
  como los entutadores pueden utilizar conmutadores para segmentar una red o crear un red virtual Vlan (de area grande) 
 
  ## Sistema de deteccion de intrusiones basado en la red
  Tambien conococido como NIDS, este sistema busca monitorear el trafico sobre nuestras subredes.
  - monitorea la actividad de la red
  - Utiliza firmas y reglas para detectar patrones maliciosos.
  - Utiliza una base de datos local para identificar  eventos en direc
 
  ## Sistema de deteccion de intruciones basado en el anfitrion 
  Se enfoca en los archivos muy importantes en el sistema, se centra en buscar vulnerabilidares en el sistema.
  - Protege los archivos cruciales.
  - Evita cambios debido al estado dañado de la computadora
  - Identifica software no autorizado
  - Complementa el software antivirus

  ## Firewalls
  Estos tienen la intencion de brindar seguridad al sistema, creando reglas de control de trafico pueden permitir o denegar puertos.
  - Permiten o no el trafico entre redes o anfitriones
   - Un firewallde red filtra los paquetes entre dos subredes
   - Un firewall de anfitrion filtra los paquetes dirigidos al anfitrion 
  - Puede ser un dispositivo o instalarse como software

  ### Categorias de firewall
  - Filtros de paquetes
  - Inspeccion de paquetes con estado
  - Nivel de aplicacion  

  ## Zonas de red 
  Una zona de red es un area designada con propiedades seguridad comun. Una zona puede ser:
  - Totalmente controlada
  - Parcialmente controlada
  - No controlada

  ## Ejemplo zona de red
  
  ![image](https://user-images.githubusercontent.com/42829215/167156964-7566cc04-abc8-41d1-bd77-b60041b87c5c.png)
  
  Piense en un edificio de oficinas:
  - Internet es como la calle fuera del edificio. Es un terreno público accesible para cualquier persona, y la empresa dentro del edificio no tiene control sobre 
  lo que sucede allí. 
  - La zona perimetral es como el estacionamiento y el área de recepción. El público podría tener acceso a algunos de los recursos en esta zona. Por ejemplo, pueden
  estacionar en un lugar de estacionamiento para visitantes o entrar en el área de recepción a fin de usar el baño o la fuente para beber. Sin embargo, es limitado
  lo que puede hacer un visitante, y la empresa aún tiene autoridad para expulsarlo de las instalaciones. 
  - El edificio principal pasando el área de recepción es la intranet. Este espacio está totalmente controlado. Aquí solo se permite el personal autorizado.
  El personal debe tener una tarjeta de identificación para ingresar.
  
  ## Zonas de intranet
  podemos tener muchos servicios con sus propias caracteristicas, por lo que existen una diversidad muy grande de estrategias o mecanismos para hacerlo, es decir hay muchas 
  formas y maneras de vulnerar sistemas.
  
  ![image](https://user-images.githubusercontent.com/42829215/167157924-6c43a785-64a0-4c85-8fbb-1a0f03fe0bd6.png)
  
  ## Zona perimetral
  Una zona perimetral sirve de bufer entre dos zonas con niveles de confianza diferentes.
  
  Tipos de configuracion de zonas perimetrales:
  - Consecutiva 
  - De tres conexiones

  ## Dispositivos de zona perimetral
  Esta lista incluye los dispositivos típicos que se encuentran en una zona perimetral.
  
  ![image](https://user-images.githubusercontent.com/42829215/167159095-b210c5c1-2ce9-4a5b-8aff-0fdcbf185bb3.png)
  
  ## Traduccion de direcciones nat
  Es como el ejemplo de conectar los micro a l servidor lora el cual es una red privada
  
  ## Lista de control de acceso a redes
  - Las listas de control de acceso a la red (ACL de red) ispeccionan los sistemas conectados a segmentos protegidos para verificar la conformidad con una plotica de seguridad.
  - Las ACL de red pueden: 
    - Verificar 

# Conclusiones clave 
- Diseño arquitectonico.
- Filtrado y control de acceso. 
- Firewalls y las segmentacion de redes.
  
  
  
  
  

  
  

  
  
