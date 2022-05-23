# Lab 10 -  Ejercicio 1: Recuperación de la secuencia de proteínas de la preproinsulina humana
El Centro Nacional para la Información Biotecnológica (NCBI) cuenta con información sobre muchas secuencias biológicas.

Información general sobre el laboratorio
En tecnología de la información, Python funciona bien como el lenguaje de programación preferido para la manipulación de cadenas, secuencias y números. Python es el lenguaje favorito en aplicaciones científicas, como la física, la química y la biología.

En algunos de los laboratorios de los módulos de Python, realizará manipulaciones y cálculos de secuencias sencillos con insulina, que es una hormona conocida del cuerpo humano responsable de regular los niveles de azúcar.

En este laboratorio, deberá realizar lo siguiente:

recuperar la secuencia de proteínas de la insulina humana a partir de la preproinsulina humana

Acceda a NCBI en https://ncbi.nlm.nih.gov.

Junto a la barra de búsqueda, elija el menú desplegable y seleccione Protein (Proteína). A continuación, en la barra de búsqueda, escriba human insulin y elija Search (Buscar).

Elija el siguiente resultado de búsqueda: insulin [Homo sapiens] (insulina Homo sapiens).

En la parte inferior del registro de búsqueda, copie la secuencia de insulina, que comienza con la palabra ORIGIN y termina con //.

En el IDE de AWS Cloud9, en el panel de navegación, elija File > New File (Archivo > Archivo nuevo) y guarde el archivo como preproinsulin-seq.txt.

Pegue la secuencia de la insulina en preproinsulin-seq.txt:

```.txt
ORIGIN      
        1 malwmrllpl lallalwgpd paaafvnqhl cgshlvealy lvcgergffy tpktrreaed
       61 lqvgqvelgg gpgagslqpl alegslqkrg iveqcctsic slyqlenycn
//
```

## Adicional: Limpieza de preproinsulin-seq.txt mediante programación
La limpieza de archivos de datos iniciales es una tarea común en programación. Puede realizar la limpieza de preproinsulin-seq.txt mediante programación de varias formas, por ejemplo, con el uso de Bash, Python u otro lenguaje de programación de su elección. Pruebe utilizar expresiones regulares para eliminar mediante programación el archivo de ORIGIN, sus números, las dos barras diagonales (//), los espacios y los saltos de línea o los carros de retorno. También puede confirmar mediante programación que el archivo tiene 110 caracteres.

Ejercicio 2: Obtención de la secuencia de proteínas de la insulina humana
La insulina se obtiene de la preproinsulina mediante una serie de procedimientos de corte y pegado. La preproinsulina contiene una secuencia de señal 24aa y una molécula de proinsulina 86aa. Los aminoácidos 25–54 y los aminoácidos 90–110 son la molécula de la insulina procesada. Utilice Python, Bash o manipulación manual para recuperar solo los aminoácidos en la secuencia que componen la insulina.

Elimine de forma manual o mediante programación ORIGIN, 1, 61, //, así como los espacios y los retornos de carro.

En el IDE de AWS Cloud9, en el panel de navegación, elija File > New File (Archivo > Archivo nuevo) y guarde el archivo como preproinsulin-seq-clean.txt.

Copie los resultados en el archivo preproinsulin-seq-clean.txt.

Confirme que el archivo tenga 110 caracteres en minúscula, que representan los aminoácidos en la secuencia de la preproinsulina.

En el IDE de AWS Cloud9, en el panel de navegación, elija File > New File (Archivo > Archivo nuevo) y guarde el archivo como lsinsulin-seq-clean.txt.

Guarde los aminoácidos 1–24 en lsinsulin-seq-clean.txt. Verifique que el archivo tenga 24 caracteres.

En el IDE de AWS Cloud9, en el panel de navegación, elija File > New File (Archivo > Archivo nuevo) y guarde el archivo como binsulin-seq-clean.txt.

Guarde los aminoácidos 25–54 en binsulin-seq-clean.txt. Verifique que el archivo tenga 30 caracteres.

En el IDE de AWS Cloud9, en el panel de navegación, elija File > New File (Archivo > Archivo nuevo) y guarde el archivo como cinsulin-seq-clean.txt.

Guarde los aminoácidos 55–89 en cinsulin-seq-clean.txt. Verifique que el archivo tenga 35 caracteres.

En el IDE de AWS Cloud9, en el panel de navegación, elija File > New File (Archivo > Archivo nuevo) y guarde el archivo como ainsulin-seq-clean.txt.

Guarde los aminoácidos 90–110 en ainsulin-seq-clean.txt. Verifique que el archivo tenga 21 caracteres.

Decisión sobre cuándo automatizar y cuándo trabajar de forma manual: un debate sobre el alcance y el tiempo
Automatizar el trabajo frente a trabajar manualmente es un dilema de los programadores. Demasiada automatización desperdicia tiempo en la codificación, mientras que muy poca automatización restringe el alcance de su programa. Intente equilibrar la automatización con el trabajo manual en un esfuerzo por crear un programa con el mayor alcance posible y con el menor tiempo dedicado a la codificación. En este caso, probablemente no valga la pena el tiempo adicional de codificación para limpiar insulin-seq.txt a insulin-seq-clean.txt mediante programación. Sin embargo, si necesita descargar miles o millones de archivos y hacer la misma tarea, sería bueno explorar la automatización.

¡Felicitaciones! Ha preparado los datos para su procesamiento posterior. La preparación manual de estos archivos debería ayudarlo a apreciar la automatización que Python puede proporcionar.


```.py
texto = " "
sin_espacio = texto.replace(" ","")
con_numero = texto.replace(" ","0")

print(sin_especio)
print(con_numero)

```


# LAB 11 - Trabajo con la secuencia de cadena y el peso numérico de la insulina en Python

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

# Lab - 14 - Creación de controladores de archivos y módulos para recuperar información sobre la insulina

# LAB - 15 - Introducción a la administración del sistema con Python
## Información general sobre el laboratorio
Puede utilizar Linux para realizar muchas tareas administrativas desde el terminal o desde la línea de comandos de Bash. Python proporciona varios módulos que también puede utilizar para ejecutar comandos en la línea de comandos. En este laboratorio, utilizará os.system() y subprocess.run() para ejecutar comandos de Bash desde Python.

## En este laboratorio, deberá realizar lo siguiente:

- utilizar os.system() para ejecutar un comando de Bash
- utilizar subprocess.run() para ejecutar comandos de Bash


# Lab - 16 - Uso del depurador

Un error de software se refiere a un defecto o a una falla en un programa informático que provoca un resultado incorrecto o inesperado. Un depurador es un programa informático que se utiliza para probar y encontrar errores o depurar programas. Puede utilizar un depurador para examinar el código. El depurador de Python (pdb) es un depurador de código fuente interactivo para los programas de Python. En este laboratorio, utilizará el pdb para examinar los scripts que escribió en los laboratorios anteriores.

En este laboratorio, deberá realizar lo siguiente:

- explorar las características básicas del depurador de Python
- utilizar el depurador de Python para examinar scripts


# Lab - 17 - Depuración del programa de cifrado César

Recuerde que un depurador es un programa informático que se utiliza para probar y encontrar errores o depurar programas. En este laboratorio, utilizará el depurador de Python (pdb) para encontrar y corregir errores en un programa de Python.

En este laboratorio, deberá realizar lo siguiente:

utilizar el depurador de Python
depurar las diferentes versiones del programa de cifrado César que creó en un laboratorio anterior

```.py
# Module Lab: Caesar Cipher Program Bug #1
#
# In a previous lab, you created a Caesar cipher program. This version of
# the program is buggy. Use a debugger to find the bug and fix it.

# Double the given alphabet
def getDoubleAlphabet(alphabet):
    doubleAlphabet = alphabet + alphabet
    return doubleAlphabet

# Get a message to encrypt
def getMessage():
    stringToEncrypt = input("Please enter a message to encrypt: ")
    return stringToEncrypt

# Get a cipher key
def getCipherKey():
    shiftAmount = input("Please enter a key (whole number from 1-25): ")
    return shiftAmount

# Encrypt message
def encryptMessage(message, cipherKey, alphabet):
    encryptedMessage = ""
    uppercaseMessage = ""
    uppercaseMessage = message.upper()
    for currentCharacter in uppercaseMessage:
        position = alphabet.find(currentCharacter)
        newPosition = position + cipherKey
        if currentCharacter in alphabet:
            encryptedMessage = encryptedMessage + alphabet[newPosition]
        else:
            encryptedMessage = encryptedMessage + currentCharacter
    return encryptedMessage

# Decrypt message
def decryptMessage(message, cipherKey, alphabet):
    decryptKey = -1 * int(cipherKey)
    return encryptMessage(message, decryptKey, alphabet)

# Main program logic
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
    print(f'Decrypted Message: {myDecryptedMessage}')

# Main logic
runCaesarCipherProgram()
```

## correccion 

```.py 
# Module Lab: Caesar Cipher Program Bug #1
#
# In a previous lab, you created a Caesar cipher program. This version of
# the program is buggy. Use a debugger to find the bug and fix it.

# Double the given alphabet
def getDoubleAlphabet(alphabet):
    doubleAlphabet = alphabet + alphabet
    return doubleAlphabet

# Get a message to encrypt
def getMessage():
    stringToEncrypt = input("Please enter a message to encrypt: ")
    return stringToEncrypt

# Get a cipher key
def getCipherKey():
    shiftAmount = input("Please enter a key (whole number from 1-25): ")
    return shiftAmount

# Encrypt message
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

# Decrypt message
def decryptMessage(message, cipherKey, alphabet):
    decryptKey = -1 * int(cipherKey)
    return encryptMessage(message, decryptKey, alphabet)

# Main program logic
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
    print(f'Decrypted Message: {myDecryptedMessage}')

# Main logic
runCaesarCipherProgram()
```


# Labortario desafios Script python 
[Link](https://awsrestart.instructure.com/courses/866/modules/items/385544)

## utilizados Comandos

Creamos una carpteta para alojar el script de python y el archivo .txt, por lo que usamos mkdir el cual nos crea una carpeta

```.sh
mkdir script_python
``` 

Posteriormente utilizamos el comando touch para crear un archivo .py, en el cual crearemos el Script de python.

```.sh 
touch myScriptPython.py
```

para poder editarlo podemos configurar los permisos con el comando chmod tambien podemos ver los permisos utilizando el comando ls - la.

```.sh 
ls -la 
chmod 777 myScriptPytho.py
ls -la
```

Nos fijandonos que tenga los permisos de escrituta y ejecutar podemos abrir el myScriptPython para comenzar a desarrollar el script de python, para ello podemos abrirlo con el editor de vim o nano

```.sh
vim myScriptPython.py
```




