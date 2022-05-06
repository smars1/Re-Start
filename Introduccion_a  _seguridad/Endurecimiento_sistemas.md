# Prevencion: Endurecimiento de sistemas 
[link](https://awsrestart.vitalsource.com/reader/books/PKI310ES/pageid/0)
- Enumerar los mecanismos de proteccion de los dispositvos 
  
  ## Limitacion al acceso del administrador remoto 
  La explotacion de un dispositivo de red podria afectar a la red de manera considerable.
    - Implemente la solucion AAA para limitar a quienes pueden acceder a los dispositivos de red:
      - Ingeniero 
      - Administrativo
      - Acceso de nivel raiz
    - Limite los protocolos utilizados para la administracion remota.
    - Limite las ubicaciones desde las que se puede realizar la adminitracion remota.

  ## Implementacion de AAA: acceso administrativo 
  - Utilice la solucion AAA actual para controlar el acceso a los dispositvos de red.
    - Controle la autorizacion granular.
    - Registre el acceso, los comandos y los cambios en los dispositivos. 
    - Aplique los procesos de control de cambios.

  ![image](https://user-images.githubusercontent.com/42829215/167170772-d4d3ddc6-2b49-4566-9636-0e2df992e377.png)
  
  
  # Debate: Firewalls
  
  - Cuantos firewalls deberian tener en su red ?
  
  La cantidad de firewalls dependera del tipo de topologia a implementar y el margen d presupuesto.
  
  - Donde dereberian colocar los firewalls de la red ?
  
  Donde comienza nuestra conexion de recursos internos.
  
  ## Segmentacion de una red
  La segmentacion de red permite dividir un red grande en grupos logicos mas pequeños, los motivos de la segmentacion son:
  - Administracion mas sencilla 
  - Control de acceso mas granular 
  - Menor cantidad de difusiones
  - Mayor seguridad
  - Mejor escalabilidad de direcciones logicas.
  
  ![image](https://user-images.githubusercontent.com/42829215/167173235-b1dc4883-0e3e-4d0e-8206-4eebf95a4d79.png)
  
  Se tienen los rango de los rangos de direcciones de IP en las subredes 
  
  ## Ejemplo de segmentacion de red
  
  ## deshabilitacion de protocolos de deteccion 
  - Los protocolos facilitan la busqueda y seguimiento de lo que hay en la red 
  - la recopilacion autmatizada de informacion confidencial genera problemas de seguridad y privacidad.
  - Desactive los protocolos o bloquee el acceso a la informacion si no utiliza protocolos.

  ## Establecimiento de un acceso seguro
  - Deshabilite los protocolos inseguros.
    - Telnet, HTTP, SNMP v1
  - Insista en la autenticacion, autorizacion y registro (AAA).
  - Limite las ubicacione (subredes) en las que se puede originar el trafico de administracion.
  - Anule todo el trafico que intente acceder al dispositivo directamente.
  - Recuerde la ultima A de AAA: registre todos los accesos.

  Esta lista brinda información general sobre las técnicas de endurecimiento de redes descritas hasta el momento.
  - Siglas : Protocolo simple de administración de redes (SNMP)


  ## Resumen de la proteccion fundamental de dispositvos
  
  ![image](https://user-images.githubusercontent.com/42829215/167176138-6dc5ee1d-1eb0-4eab-ba06-c96f250927bb.png)
  
  ## Practicas recomendaras para el filtrado de trafico 
  - Comience por aplicar una denegacion explicita a todo el trafico y a continuacion, permita todo el trafico necesario. 
  - Anule el trafico dirigido a dispositivos de control de red, salvo que se origine en redes de confianza
  - Implemente el filtrado lo mas cerca posible de la fuente de :
    - Internet
    - Segmentos de red interna
  - Haga que el fltrado sea la responsabilidad principal de los firewalls y que otros dispositivos hagan su parte segun corresponda


# Conclusiones clave 
Limitacion del acceso administrativo remoto

  
  
  
  
  


  
