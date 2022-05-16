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

































