[Administracion de procesos](https://awsrestart.vitalsource.com/reader/books/LXMANAGINGPROCESSES310ES/pageid/9)

[Administracion de procesos](https://awsrestart.vitalsource.com/reader/books/LXMANAGINGSERVICES310ES/pageid/0)

[Shell bash](https://awsrestart.vitalsource.com/reader/books/LXBASHSHELL310ES/pageid/6)

[Script](https://awsrestart.instructure.com/courses/866/modules/items/385399)


# Los script que son ?

Son prgramsa que inicias cuando enciendes tu computadora, por ejemplo al arrancar definen ciertas variabls de entorno.
podemos crear script con editores de texto como vim, o si el script no es muy complejo podemos utilzar nano, debido a que Vim ofrece mas funcionalidades. 

- Para desarrollar un script una buena practica sera una buena plantilla.
- El  comando chmod afecta los permisos

  ## estructuras de control
 - ### if condicional
   ejecuta una instruccion cunado es verdadera.
   
   ![image](https://user-images.githubusercontent.com/42829215/165324556-b047914a-2501-4004-9ce9-2205c528fae8.png)
  
  ## Bucles
  - ### for
    ```
    #!/bin/bash
    #the for loop
    for x in 1 2 3 4 5 a b c d
    do
      echo "the value is $x"
    done
    ```
  - ### until
    ```
    #!/bin/bash 
    #the until loop
    
    counter=1
    until [$counter ];
    do 
      echo $counter
      ((counter++))
    done
    echo "loop exited"
    echo "counter equals $counter"
    ```
  - ### while
    ```
    #!/bin/bash 
    #The while loop
    
    counter=1
    while [ $counter -le 10];
    do
      echo $counter
      ((counter++))
      if[counter == $1];
      then
        break
      fi
    done
    echo "loop exited"
    echo "counter equals $counter"
    ```
    
