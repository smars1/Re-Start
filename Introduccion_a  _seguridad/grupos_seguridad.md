# Grupos de seguridad
[Link](https://awsrestart.vitalsource.com/reader/books/AWSSECURITYGROUPS310ES/pageid/0)
Explica los grupos de seguridad

  ## caracteristicas principales  
Los grupos de seguridad determinan quien o quienes tendran acceso a las instancias.

  ![image](https://user-images.githubusercontent.com/42829215/166724806-cfc34b8c-074a-4406-bcc8-a667e182f05c.png)
  
  - Los grupos de seguridad actuan como firewall integrado para sus servidores virtuales.
  - Las reglas de los grupos de seguridad determinan quien tiene acceso a las instancias.
  - los grupos de seguridad son grupos de estado.
  
  ## Amanzon VPC y grupos de seguridad
  Dentro de los grupos de seguridad se establecen las reglas que determinaran el comportamiento de las instacias. El cliente podra acceder a sus servicios mendiante
  internet por el protocolo HTTP o HTTPS.

  ![image](https://user-images.githubusercontent.com/42829215/166725496-e497b8c3-71a2-47a6-b4c3-58c3be5819f6.png)
   
  Las tablas de ruteo seran las que permitiran enlazarnos con nuestro gateway de conexion a internet.
  Las SSL se aplican en subredes.
  
  ## Grupos de seguridad de varios niveles
  
   - Nivel web: 
    - De acuerdo a la regla 1 todo el trafico proveniente de HTTP (port 80) y HTTPS (port 443) 
  - Nivel de aplicacion: 
    - De acuerdo a la regla 1 solo admite trafico proveniente de HTTPS (port 443), ademas de ya a ver pasado por el filtro de nivel web
  - Nivel de base de datos:
    - al igual que el nivel de aplicacion pasa por el filtro de web y el de aplicacion, la regla 1 admite solo trafico HTTPS (port 443)
  
  ![image](https://user-images.githubusercontent.com/42829215/166726683-cf7dc526-75c3-4f9f-a40d-854270e7752c.png)
        
  Este diagrama es un ejemplo de diseño de grupo de seguridad de AWS aplicado a una arquitectura clásica de aplicaciones web de tres niveles.
  Se crearon diferentes reglas de grupo de seguridad para admitir esta arquitectura web de varios niveles.
  
  - A partir del nivel web, una regla definida acepta tráfico desde cualquier punto de Internet en el puerto 80/443 si se selecciona la fuente 0.0.0.0/0.

  - En el nivel de aplicación, un grupo de seguridad acepta tráfico solo del nivel web en el puerto seguro HTTPS (443). Del mismo modo, el nivel de base de datos puede aceptar tráfico solo del nivel de aplicación en el puerto 443.

  - Por último, se creó una regla en todos los niveles para permitir la administración remota desde direcciones IP permitidas en la red corporativa (intranet) a través del puerto SSH 22 o el puerto RDP 3389.

# Conclusiones clave
- AWS proporciona firwalls virtuales llamados grupos de seguridad , estos permiten controlae el trafico de una o mas instancias
- Los grupos de seguridad son grupos de estado.
- Para controlar el acceso a las instancias podemos crear reglas de seguridad.
- Se pueden admnistrar grupos de seguridad en la consola de administracion AWS.




