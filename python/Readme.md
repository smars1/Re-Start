# Introduccion a Python
[link](https://awsrestart.vitalsource.com/reader/books/PROGPYTHONINTRO310ES)

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
