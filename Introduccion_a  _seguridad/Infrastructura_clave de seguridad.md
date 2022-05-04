# Infrastructura de clase publica
[link](https://awsrestart.vitalsource.com/reader/books/SECURITYARCHITECTURE310ES/pageid/0)


la infrastructura de clave publica (PKI) es un conjunto de tecnologias que se utilizan aplicar principios de criptografica, nos ayuda a poder saber si alguna persona esta 
manipulando nuestros datos.


Esta se compone principalmente por :

![image](https://user-images.githubusercontent.com/42829215/166702539-a5a92242-2364-4912-93fc-4a1325934c52.png)

CA : emite certificados a las entidades, tambien administra las relaciones de confianza.
- Nomvre de la CA
- Tipo CA
- Integracion de la CA
- Especificaciones clave
- propiedades de la base de datos

  ## CA raiz y CA subordinados
CA raiz:
-Primera en la jerarquia 
CA subordinados:
- Se la conoce como autoridad de registro 

  ## CA interna frente a CA externas
![image](https://user-images.githubusercontent.com/42829215/166703895-e223817c-dc30-42e0-af8d-8b2f16260f00.png)

  ## Certificados
  
  Los certificados digitales son credenciales electrónicas que se utilizan para representar identidades en línea de personas, computadoras y otras entidades de una red. 
  Los certificados digitales se parecen a las tarjetas de identificación personal.
  
  ![image](https://user-images.githubusercontent.com/42829215/166705580-d91e6369-e094-4122-a81c-a9ea1aaa43b7.png)
  
  ## Caso de usos de certificados
  
  - ### SSL/TLS:
    - Establece una conexion segura a internet entre un cliente y un servidor.  
    - Se utiliza como ejemplo, para proteger
  - Firma de codigo:
    -  Confirma la autenticidad de las aplicaciones y los scripts
    -  Garantiza que el codigo no se haya modificado desde que se firmo
    -  Utiiza las claves publicas y privadas de un certificado digital para actuar como firma digital y verificar la identidad
 
 ***[Nota: Como es un CSR?, link](https://www.globalsign.com/es/blog/what-is-a-certificate-signing-request-csr)***
 
  - ### Obtencion de un certificado
    -  Para que una entidad emisora CA externa otorgue un certifiaca, por lo general se debe enviar una solicitud de firma de certificado (CDR)
    -  AWS Cloud proporciona una entidad de certificación interna con la que puede interactuar mediante el servicio AWS Certificate Manager.

  - ### Vencimiento de certificados 
  - ### lista de revocacion de certificados 
    Es una base datos donde se alamcenan los certicados que ya no estan vigente.
    - Enumeran los certifcados que ya no estan activos.
      - consideraciones clave:
        - Asegurese de que se pueda acceder a la CRL, especialmente si utilza una CA Interna.
        
        
# Puntos clave
- ## PKI:
  - Definen principios y componenetes que permiten proteger los recuross mediante claves y certificados digitales 
  - Un certificado digital es una credencial electronica que se utilza para representar una entidad en linea de una persona

    
