
# Prevencion: Administracion de identidades
[link](https://awsrestart.vitalsource.com/reader/books/NETWORKDISCOVERY310ES/pageid/0)

- describiri que es 
- como funciona 
- describir los diferentes tipos de factores de autenticacion

se traa de garantizar que las idntidades recivan e acceso adecuado a los recursos, en si es como gestionar los permisos de las identidades.

  ## pasos tipicos para iniciar sesion 
 
 ![image](https://user-images.githubusercontent.com/42829215/166942513-db6a5243-56eb-4cc0-bc81-d972f392ea3a.png)

  ## Informacion de idetificacion personal (PII) 
  
  En las paginas web normalmente piden contraseña y direcciones Email
  
  ## verificacion de Identidad
  
  Puede controlar aun mas el acceso mediante la utilzacion de varios factores para autenticar o verificar la identidad de un usuario, proceso o dispositivo
  
  ## Factores de autentificacion 
  conocemos contraseñas, frases de contraseña y el PIN 
  
  ![image](https://user-images.githubusercontent.com/42829215/166944522-90cd242c-a330-4373-8c30-b591013e85c9.png)
  
  ### Algo que tiene
  Tambien puede ralizar la autentificacion con algo que posea fisicamente por ejemplo:
  - Tarjeta inteligente
  - certificado
  - Token
  - Clave USB
  - Clace
  - Tarjetas virtuales
  - Numero de autenticacion de transacciones (TAN)

  ### Algo que lo idetifique
  Los dispositivos biometricos se utilizan para validadr algo que lo identifique. Los dispositivos biometricos realizan la autenticacion en en funcion de una propiedad humana.
  Por ejemplo:
  - Lector de huellas dactilares
  - Geometria manual 
  - Escaner de retina 
  - Reconocimiento manual
  - Reconocimiento de iris
  - Analisis de firmas

  ## Autenticacion: politicas de contraseña
  
  Cuando utiliza la autenticación de contraseñas, la administración controlada de contraseñas es fundamental. La forma más básica de
  administrar la autenticación de contraseñas es definir una política con reglas o parámetros de contraseña.
  
  ## Ataques de diccionario 
  
  ![image](https://user-images.githubusercontent.com/42829215/166947402-81808d0d-5d42-4045-ba3b-d19476a677f1.png)

  ## Ataques de tabla arcoiris 

  ![image](https://user-images.githubusercontent.com/42829215/166948041-4fa02242-81bc-4472-8577-b71164a594ff.png)


  ![image](https://user-images.githubusercontent.com/42829215/166947807-ae5b4e35-6571-44ae-892a-7fd0b09cd9f7.png)

  ## Administradores de contraseña
  Los administradors de contraseña operan mediante un sistema de auntenticacion centralizado, una de las ventajas de un sistema de administración
  de contraseñas es que proporciona a los usuarios un mayor control sobre la administración de sus credenciales.
  
  ![image](https://user-images.githubusercontent.com/42829215/166948771-cac525a8-9c8b-4a33-9ba3-d72f9adc9e35.png)
  
  ## Cuentas de grupo 
  - No utilice cuentas de grupo

  ## inicio de sesion unico (SSO)
  AWS permite el SSO con AWS Single Sign-on, este se configura para manejar todos los permisos de los usuarios de forma centralizada
  
  - Sincronizacion de contraseñas entre dos sistemas independientes.
  - 
  
  ### Usuarios federados 
  Los usuarios federados son una forma de inicio de sesion unico.
  Una cuenta puede utilizarse para varios servicios.
  
  ## Proveedores de identidad 
  Las credenciales de almacenan en la nube y se utlizan para los servicios de nube. 
  
  Amazon cognito permite incoporar de manare rapida y sencilla  
  
  Conclusiones clave:
  
  


