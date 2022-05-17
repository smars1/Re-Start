# Introduccion a Python
[link](https://awsrestart.vitalsource.com/reader/books/PROGPYTHONINTRO310ES)

Recursos:
- https://www.w3schools.com/python/default.asp
- https://aprendeconalf.es/docencia/python/retos/
- https://pythonprinciples.com/challenges/

## Laboratorios
[Lab 109 - Trabajar con tipos de datos numéricos]()


## Por que python?

python trabaja directamente con los recursos de una maquina, puesto que es un lenguaje compilado 

![image](https://user-images.githubusercontent.com/42829215/167939426-4c269892-7cb3-4a90-95d4-d52119a48a23.png)


## Usos de la IDE

- ### depuracion 


## AWS Cloud9: IDE basado en la nube

Nos brinda un entorno de desarrollo, entorno de ejecucion y sistema de control de versiones 

## Caracteristicas de AWS Cloud9 

- Verificacion de sintaxis de en tiempo real 
- sangria automatica 
- Funcion autocompletar 
- Plegado de codigo 
- Paneles divididos
- Integracion del control de versiones 
- Varios cursores

## Ejecucion de lineas de comando 
Una vez que se haya terminado de escribir una aplicacion en Python, puede




# AWS Lambda

[Lamnda](https://aws.amazon.com/es/lambda/)

# Script 



Python es un lenguahje de programacion gratuito que proporciona grandes ventajas para escribir codigo



[Lab hello word](https://labs.vocareum.com/main/main.php?m=clabide&mode=s&asnid=754815&stepid=754816&hideNavBar=1)
[lab tipos de datos](https://labs.vocareum.com/main/main.php?m=clabide&mode=s&asnid=754815&stepid=754816&hideNavBar=1)




# Trabajar con tipos de datos numéricos


Error de sintaxis > Problema en cómo escribimos el código > No se ejecuta

Error semántico > Problema en la lógica del código > Se ejecuta pero no de la forma deseada
lab3
lab4
lab5
lab6
lab7
lab8

Lab9 cuenta Git

https://www.diagrams.net/


tuto
https://rogerdudler.github.io/git-guide/index.es.html

# Git y GitHub
Estas son herramientas de control de versiones, Git se suele utilzar dentro de los SO ya sea en el alamcenamiento local mientras que 
github es para trabajar de manera colaborativa.

## Github

- aprender a regresar a un version anterior
- recuperar versiones anteriores

# Lab 10 - 


```.py
texto = " "
sin_espacio = texto.replace(" ","")
con_numero = texto.replace(" ","0")

print(sin_especio)
print(con_numero)

```



# LAB 11

El estilo PEP nos recomienda en las buenas practicas, la longitud maxima de las lineas de archivo python y otros estandares de la PEP 8 nos recomeienda un maximo de 79 caracteres por linea se podran separar con una diagonal invertida al final

***Ejemplo***
```
"malwmrllpllallalwgpdpaaafvnqhlcgshlvealylvcgergffytpktr" \
"reaedlqvgqvelgggpgagslqplalegslqkrgiveqcctsicslyqlenycn"
```

## ***Nota: Item: .regresa clave valor, .value: regresa el valor, .keys: regresa la clave***




```.py
# Printing to console using concatenated strings inside the print function (one-liner):

print("La secuencia de la insulina , en una cadena es: " + aInsulin)

# Calculating the molecular weight of insulin  
# Creating a list of the amino acid (AA) weights  
aaWeights = {'A': 89.09, 'C': 121.16, 'D': 133.10, 'E': 147.13, 'F': 165.19,
'G': 75.07, 'H': 155.16, 'I': 131.17, 'K': 146.19, 'L': 131.17, 'M': 149.21,
'N': 132.12, 'P': 115.13, 'Q': 146.15, 'R': 174.20, 'S': 105.09, 'T': 119.12,
'V': 117.15, 'W': 204.23, 'Y': 181.19}  

# Count the number of each amino acids  
# que tiene guardado insulin 
print(insulin)
# contamos el numero de carateres que estan guardados en la variable insulin en caso de ser minusculas los convertimnos a mayusculas
aaCountInsulin = ({x: float(insulin.upper().count(x)) for x in ['A', 'C',
'D', 'E', 'F', 'G', 'H', 'I', 'K', 'L', 'M', 'N', 'P', 'Q', 'R', 'S', 'T',
'V', 'W', 'Y']})
print(aaCountInsulin)
```


# python basico
[Python basico]

Podemos chercar las versiones y sis status en la documentacion oficial de python, en [python.org](https://www.python.org/) podemos ver todas las cuestiones de compatibilidad con SO, documentacion de python oficial, el administrador de paquetes pip y mucho mas.

Si descargamos python desde la pagina oficial el pip se nos instalara de forma automatica es recomendable actualizarlo.

## IDE
Para python existen varios entornos de desarrollo por ejemplo:
- Pycharm 
- Jupyter notebook
  - En el caso de jupyter es un laboratorio que podemos trabajar desde el navegador, comunmente esta orientado a ciencia de datos por sus respectivas funcionalidades.
- Anaconda 
- Google colab 
  - es tambien un notebook     
- VS Code

## conveciones en python

### Tiypos de notacion
- pascal
  - contarElementos
- Calmel case
  - ContarElementos
- Snake case  
  - contar_elementos

### Comentarios 
En python tenemos posibilidad de escribir comentarios con #

```.py
# Este es un comentario de python 
```

### tipos de datos en python
En python tenemos diferentes tipos de datos que corresponden segun el valor que puedan almacenar o esten almancendo

![image](https://user-images.githubusercontent.com/42829215/168389946-d7b9516a-448f-4788-af8d-52923643c844.png)


### Convertir tipos de datos
Podemos convertir tambien un tipo de dato a otro, con solo castearle un diferente tipo de dato por ejemplo a una variable de tipo float la podemos transformar como entera solo declarandola como int(variable), 

### operadores 
[Recurso de operadores](https://www.programiz.com/python-programming/operators)

![image](https://user-images.githubusercontent.com/42829215/168390554-b7035ab2-b8cf-42e7-9c5f-5a4b9ede574a.png)

### Jerarquia de operaciones 
Las operaciones siguen un respectivo orden de jerarquias al momento de ejecutarse, debajo se muestra esta jerarquia.

![image](https://user-images.githubusercontent.com/42829215/168392004-8881a1f3-437d-45ee-8586-8b35e3b29e7e.png)


### Excepciones 
Se puede trabajar con exepciones, las exepciones dan como resultado un seguimiento de pila, que es una lista de formas de que algo salio mal. 
Habitualmente los IDE enumeran los errores
La excepciones son errores que el interprete de python genera cuando se produce un errror en el codigo.


# Practicar python 
[practicar python](https://www.hackerrank.com/domains/python)
[]()
[Practicar JavaScript](https://grasshopper.app/es_419/)

# ***Nota Comprender bien la estructura del formato json para el examen***

# Flujos de control
[Link](https://awsrestart.vitalsource.com/reader/books/PROGFLOWCONTROL310ES/pageid/0)

El control de flujo es el orden en el que se ejecutan las instruciones individuales o llmadas funciones de un programa impresindible

## Instrucciones condicionales en codigo
Con los condicionales el programa se ejecutara dependiendo la condicional que se cumpla, esta se evaluan dependiendo como estan enlistadas de arriba hacia abajo, las instrucciones que no se ejecutan seran eveluaras y en caso de que no se ejecute su instruccion, significara que no se esta cumpliendo su condicional, pero el programa la esta evaluando y la ejecutara en caso de que se cumpla la condicion.

```.py
edad = 21

if edad > 18:
  print("adulto")
else:
  print("niño")
```

### Ejemplo condicional if

```.py
bananas = 1

if bananas >= 4:
    print("Tengo un monton de bananas, tengo: ")
    
elif bananas >= 1:
    print("Tengo algunas bananas, tengo: ")
else:
    print("No tengo bananas")
```



una estructura while puede ejecutarse infinitamente por lo que hay que tener cuidado para que esto no ocurra si es que no es deseado, para ello podemos incluir un contador que nos detenga el bucle, si no de lo contrario el bucle podria repetirse indefinidamente.

### Ejemplo de estructura while

```.py
count = 0 

while count <= 3:
    print("Me gusta aprender python")
    count= count + 1
```

## Listas 
podemos crear listas, las cuales son un grupo de datos mutables, estan pueden agrupar un grupo similar de datos o puede contener tambien diferentes tipos de datos.

```.py
lista1 = [1,2,3,4,5]
lista2 = ["Diego", "Atzin", "Ama"]
lista3 = [1,"Diego", 2, "Atzin", 3, "Ama" ]

print(lista1)
print(lista2)
print(lista3)
```

## Bucles y listas 
podemos hacer el recorrido de una lista 

```.py
for num in [1, 2, 3]:
  print(num)
```
Tambien podemos visualizar la estructura utilizando listas existentes 

```.py
lista1 = [1,2,3,4,5]
lista2 = ["Diego", "Atzin", "Ama"]
lista3 = [1,"Diego", 2, "Atzin", 3, "Ama" ]

for num in lista1:
    print(num)
    
for num in lista2:
    print(num)

for num in list3:
    print(num)
```    

podemos tambien hacer recorridos con el metodo range(a,b,c)  se determina range(inicial, final, paso o salto de valor)
```.py
for num in range (1, 101, 10):
    print(num)
```

## Diccionario
 Para crear un diccionario vacío, utilice un par de llaves sin nada dentro: {}.
- Las claves se separan de sus valores con dos puntos: {"Key":"Value"}.
- Recupere un valor en el diccionario por su clave: myDict.get("key") o myDict["key"]

### Ejemplo

```.py
dic = {}
dic["edad"] = 18
dic["nombre"] = "Atzin"

print(dic["edad"])
print(dic["nombre"])
```

Tambien podemos tambien recorrer los diccionarios con un for, pero para imprimirlo de forma completa, clave valor deberemos usar el metodo .items()
### Ejemplo
En el siguiente codigo agregamos un for  en el que recorremos dic con el metodo items() la salida del print nos debera dar las clave:valor del diccionario.

```.py
dic = {}
dic["edad"] = 18
dic["nombre"] = "Atzin"

print(dic["edad"])

for ClaveValor in dic.items():
    print(ClaveValor)
```

Tambien podemo manipularlo de una mejor manera agregando una segunda variable que lo recorra para que nos separe la clave y el valor en diferentes variables.

### Ejemplo
A la salida de este printe nos debe separa la clave y valor en difentes variables, esto nos puede servir pra manipular de una mejor manera el diccionario.

```.py 
dic = {}
dic["edad"] = 18
dic["nombre"] = "Atzin"

print(dic["edad"])

for Clave, Valor in dic.items():
    print(Clave, Valor)
```

## Entradas de datos. input()
la funcion input() solicita al usuario 


# Lab 12 - Cálculo de la carga neta de la insulina mediante listas y bucles de Python
```py
# Python3.6  
# Coding: utf-8  
# Store the human preproinsulin sequence in a variable called preproinsulin:  
preproInsulin = "malwmrllpllallalwgpdpaaafvnqhlcgshlvealylvcgergffytpktrreaedlqvgqvelgggpgagslqplalegslqkrgiveqcctsicslyqlenycn"  
# Store the remaining sequence elements of human insulin in variables:  
lsInsulin = "malwmrllpllallalwgpdpaaa"  
bInsulin = "fvnqhlcgshlvealylvcgergffytpkt"  
aInsulin = "giveqcctsicslyqlenycn"  
cInsulin = "rreaedlqvgqvelgggpgagslqplalegslqkr"  
insulin = bInsulin + aInsulin

pKR = {}
pKR = {'y':10.07,'c': 8.18,'k':10.53,'h':6.00,'r':12.48,'d':3.65,'e':4.25}
insulin.count("Y")
float(insulin.count("Y"))
print(float(insulin.count("Y")))

seqCount = ({x: float(insulin.count(x)) for x in ['y','c','k','h','r','d','e']})
print(seqCount)


pH = 0

while (pH <= 14):
    netCharge = (
    +(sum({x: ((seqCount[x]*(10**pKR[x]))/((10**pH)+(10**pKR[x]))) \
    for x in ['k','h','r']}.values()))
    -(sum({x: ((seqCount[x]*(10**pH))/((10**pH)+(10**pKR[x]))) \
    for x in ['y','c','d','e']}.values())))
    print('{0:.2f}'.format(pH), netCharge)
    pH +=1
```

# Funciones
[Link](https://awsrestart.vitalsource.com/reader/books/PROGFUNCTIONS310ES/pageid/0)

Las funciones son un secuencia con nombre de instrucciones que van juntas. su objetivo principal es ayudar a organizar los programas en fragmentos que coincidan con su forma de pensar acerca de la solucion al problema.

![image](https://user-images.githubusercontent.com/42829215/168664278-50bf728b-e3f4-4a7a-8fc5-6df715100a93.png)

Las funciones se utilzan cuando se debe utilizar el mismo bloque de codigo varias veces, la reutilizacion es la razon principal de las funcions

## Estructutra de una funcion
- identificador 
- argumento
- que devuelve
- utilidad

```.py
def demo(x):
  y = x + 3
  return y
      
print (demo(3))
```

organizar el codigo en funciones faclita su lectura. Puede resultar dificil interpretar lo que hace la primera linea de codigo, El uso de una funcion con el nombre adecuado que toma argumentos con el nombre adecuado facilita toda la interpretacion y el uso de codigo.

# Lab 13 - Uso de funciones para implementar un cifrado César

```.py
# definimos una funcion para el usuario
def getDoubleAlphabet(alphabet):
    doubleAlphabet = alphabet + alphabet
    return doubleAlphabet
    
# Solicitamos al usuario una entrada de datos
def getMessage():
    stringToEncrypt = input("Please enter a message to encrypt: ")
    return stringToEncrypt
    
#Solictimamos una clave de cifrado
def getCipherKey():
    shiftAmount = input( "Please enter a key (whole number from 1-25): ")
    return shiftAmount 

#Diseñsamos el algoritmo de cifrado
def encryptMessage(message, cipherKey, alphabet):
    encryptedMessage = ""
    uppercaseMessage = ""
    uppercaseMessage = message.upper()
    for currentCharacter in uppercaseMessage:
        position = alphabet.find(currentCharacter)
        newPosition = position + int(cipherKey)
        if currentCharacter in alphabet:
            encryptedMessage = encryptedMessage + alphabet[newPosition]
        else:
            encryptedMessage = encryptedMessage + currentCharacter
    return encryptedMessage
    
# Decifrado de un mensaje    
def decryptMessage(message, cipherKey, alphabet):
    decryptKey = -1 * int(cipherKey)
    return encryptMessage(message, decryptKey, alphabet)
    
    
# Creamos la logica principal del programa 
def runCaesarCipherProgram():
    myAlphabet="ABCDEFGHIJKLMNOPQRSTUVWXYZ"
    print(f'Alphabet: {myAlphabet}')
    myAlphabet2 = getDoubleAlphabet(myAlphabet)
    print(f'Alphabet2: {myAlphabet2}')
    myMessage = getMessage()
    print(myMessage)
    myCipherKey = getCipherKey()
    print(myCipherKey)
    myEncryptedMessage = encryptMessage(myMessage, myCipherKey, myAlphabet2)
    print(f'Encrypted Message: {myEncryptedMessage}')
    myDecryptedMessage = decryptMessage(myEncryptedMessage, myCipherKey, myAlphabet2)
    print(f'Decypted Message: {myDecryptedMessage}')
    
# llamamos a la funcion 
runCaesarCipherProgram()
```

# Modulos y bibliotecas en python 
[Link](https://awsrestart.vitalsource.com/reader/books/PROGMODSLIBRARIES310ES/pageid/0)

- propositos de un modulo
- Describir la biblioteca estandar 

La biblioteca de python es una coleccion de modulos de script a los que puede accder un programa de python. Simplifica el proceso de programacion al eleminar al necesisdad de rescribir codigo existente.

- Reutilzar codigo significa que es menos probable que encuentres errores.
- La importacion de modulos puede consultar la documentacion del mudulo.
- Los modulos mas utilizados se pueden aprender un vez 

## Los tipos de modulos:
Podemos crear nuestros modulos para completar un conjunto especifico de tareas o funciones agrupadas o bien utilizar fuentes externas o empaquetados.

## Importar modulos
Para importar un modulo de a biblioteca estandar deberemos hacer uso de le comando import, tambien puede importar funciones o constantes de especificas de un modulo con el comando from.

- Ejemplo
```py
import math 
from math import pi
from math import exp 
```
para importar el modulo o la funcion, antes debe importarlos, incluso si el modulo forma parte de la biblioteca estandar.

para crear un modulo propio:
- Cree un nombre de archivo con la extension .py 
- Agregue el codigo para definir algunas funciones.
- ahora puede importar mymodule en otros archivos de python y utilizar el codigo definido en el modulo.

![image](https://user-images.githubusercontent.com/42829215/168836180-3cc0a56a-3d71-4c41-8aec-d492131ff6e3.png)
![image](https://user-images.githubusercontent.com/42829215/168836217-3874b67e-3a6c-4084-b95b-19a9643afbc6.png)

## Control de excepciones

El control de excepciones es otra forma de control de flujo, cuando se produce un error en lugar de fallar y salir del programa puede utilizar un bloque try/except.
Debe especificar la excepcion que se espera que se produsca.

## Ejemplo: control de excepciones

![image](https://user-images.githubusercontent.com/42829215/168841942-9988b806-ab4e-4eec-bef2-fa3939b22cde.png)

## SO: Modulo del sistema opetarivo
El SO forma parte de la biblioteca estándar de Python.
El módulo del SO proporciona funciones del sistema operativo. La salida del módulo depende del sistema operativo subyacente, generalmente, con las mismas entradas.

• Las capacidades comunes del módulo del SO son: información de variables del entorno, manejo de archivos, salto de directorio y administración de procesos.

• Los programas que importan y utilizan el módulo del SO suelen ser más transferibles entre diferentes plataformas.


- Sistema operativo anfitrión: 
  - getlogin: devuelve el nombre del usuario que ha iniciado sesión 
  - getgrouplist: devuelve una lista de los ID de grupo a los que pertenece un usuario 
  - getenv: devuelve el valor de la variable de entorno que se le pasa 
  - uname: devuelve información para identificar el SO actual 
  - system: se utiliza para ejecutar comandos en un subshell del sistema

- Funciones comunes para archivos: 
  - chown: cambia la propiedad de un archivo 
  - chmod: cambia los permisos de acceso de un archivo
  - remove: elimina el archivo de la ruta indicada

- Funciones comunes en el módulo os para directorios: 
  - getcwd: obtiene el directorio de trabajo actual
  - listdir: muestra el contenido del directorio actual 
  - mkdir: crea un directorio nuevo

## Ejecutar comandos en el sistema anfitrion 

![image](https://user-images.githubusercontent.com/42829215/168845012-417a8046-e62c-427f-ae84-fa96a032ecc2.png)



# JSON
JSON es un formato de archivo estandar que transmite datos.

## Funciones utiles del modulo JSON
- dump
- dumps
- load
- loads 

- dump y dumps: convierten varios tipos de datos estructurados en una cadena, que se puede escribir en un archivo.
- load y loads: vuelven a convertir una cadena en datos estructurados. 
-  dump y load: trabajan directamente con archivos.
-  dumps y loads: trabajan con cadenas. 

***Nota: La s al final del nombre es por cadena (string).***

JSON se utiilza para convertir grandes  cantidades de datos en cadenas y luego convertirlos a sus tipos de datos correctos.
JSON toma un valor flotante y lo convierte en una cadena para que la informacion se pueda 

# pip 
El pip es el controlador de paquete de python  y es similar a apt en Linux. 

• Se utiliza para instalar paquetes de terceros. Un paquete contiene uno o más módulos de Python que puede utilizar en su código.

• Se instala junto con Python. No se llama desde Python; se llama a pip desde la línea de comandos, como sucede con Python.

# Lab - 14 - Creación de controladores de archivos y módulos para recuperar información sobre la insulina

# Python para la administracion de sistemas
[Link](https://awsrestart.vitalsource.com/reader/books/PROGSYSADMINISTRATION310ES/pageid/0)

## Como administrar datos 

## Actividad

### Agrgar un usuario

![image](https://user-images.githubusercontent.com/42829215/168876497-fc035e7a-df96-4bfb-b104-2620069249eb.png)

### Elminacion de un usuario

![image](https://user-images.githubusercontent.com/42829215/168876906-2a346169-e66d-4a42-9c29-e178d3a341cc.png)

### Agregar un usuario a un grupo

![image](https://user-images.githubusercontent.com/42829215/168877946-4a132578-a56c-4e17-8e86-7bbb9d0df6bd.png)

### Agregar un usuario a un grupo 3ra forma

![image](https://user-images.githubusercontent.com/42829215/168878506-a8a00542-1abf-4357-9fee-bee626438419.png)

### Agregar un usuario a un grupo  4ta forma 

![image](https://user-images.githubusercontent.com/42829215/168879746-c307b66f-565b-4ba2-a9f3-cc7dfe9280b0.png)

### Control de paquetes 2da forma

![image](https://user-images.githubusercontent.com/42829215/168894277-b432789d-f034-4398-b9d2-8bd0b57e3035.png)

### Control de paquetes remover un archivo

![image](https://user-images.githubusercontent.com/42829215/168894769-8ac56e31-7301-4ea4-95be-462d48589377.png)

## Un mejor os.system(): subprocess.run()

En python V3, el modulo os ha quedado obsoleto y se ha reemplazado por el modulo de subprocess.

### os.system() 
- Se ejecuta en un subshell, que suele ser Bash en linux.
- El shell toma la cadena dada e interpreta los caracteres de escape.
  - Ejemplo:
   
  ```.py 
  os.system("python -version")
  ```



## Por que subprocess.run() es mejor que os.system()

- Seguridad: Los desarrolladores


# LAB - 15 - Introducción a la administración del sistema con Python

## Información general sobre el laboratorio
Puede utilizar Linux para realizar muchas tareas administrativas desde el terminal o desde la línea de comandos de Bash. Python proporciona varios módulos que también puede utilizar para ejecutar comandos en la línea de comandos. En este laboratorio, utilizará os.system() y subprocess.run() para ejecutar comandos de Bash desde Python.

## En este laboratorio, deberá realizar lo siguiente:

- utilizar os.system() para ejecutar un comando de Bash
- utilizar subprocess.run() para ejecutar comandos de Bash

# Depuracion y pruebas
[link](https://awsrestart.vitalsource.com/reader/books/PROGDEBUGGINGTESTING310ES/pageid/0)

- Explicar el proposito de depurar
- encontrar errores de codigo
- anailisis estatitico de python

La depuracion es un proceso que permite revisar nuestro codigo para identificar errores 

![image](https://user-images.githubusercontent.com/42829215/168904397-eb6c9b3a-4a75-4326-b067-105bf8ac5d38.png)

Existen difenretes tipos de depuracion tales como: 
- ### El analisis estatico

El analisis estatico consiste en el que se lleva a cabo bajo la marcha, durante desarrollamos codigo los IDE ya nos marcan errores de sintaxis o de logica.
Algunas ventajas y desventajas son:

- Ventajas
  - Idetificar la ubucacion exacta de los problemas de codigo 
  - Tiempo de respuesta mas rapido
  - las pruebas posteriores tienen problema
  - la deteccion temprana de errores reduce costos

- Desventjas :
  - El análisis manual lleva mucho tiempo.
  - Las herramientas de automatización pueden producir falsos positivos y falsos negativos.
  - La automatización puede dar por hecha la seguridad.
  - La automatización es tan buena como los parámetros que se utilizan para configurar la herramienta.
  
  
- EL Analisis dinamico

El analisis dinamico se realiza mientras el codigo esta en ejecucion, de esta manera podemos ejecutar codigo linea por linea para verificar que no alla fallos en el codigo

## Monitoreo de registros




























