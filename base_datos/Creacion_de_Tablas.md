# Creacio de tablas y aprendizajes de diferentes tipos de datos

![image](https://user-images.githubusercontent.com/42829215/169895977-242764cb-91c8-46f3-98ba-4156b2d9991e.png)

- una fila que ya tiene datos se denomina registro

![image](https://user-images.githubusercontent.com/42829215/169896344-42264b31-66ba-4b68-ba2e-cf858d520233.png)


# SQL Lenguaje de consulta estructurado 

- Que puede hacer sql:
  - Crear una tabla en una base de datos establecida.
  - Implementear tipos de datos al crear la tabla.

![image](https://user-images.githubusercontent.com/42829215/169896495-1424360d-a5ba-4a0f-a7ba-42cd595dd36b.png)

![image](https://user-images.githubusercontent.com/42829215/169896424-e7034b28-b6c4-4f03-9eaf-7b615d2bcf4a.png)

![image](https://user-images.githubusercontent.com/42829215/169897696-94cdc08a-1d2b-4b84-abf9-94b0985ecb61.png)


# Tipos datos

El tipo de datos se puede utilizar para manipular los datos de una base de datos. EL tipo de datos determina el formato de almacenamiento y los valores y las operaciones 
de datos.

- Tipos de datos predefinidos o tipos de datos integrados
- Los tipos construidos se especifican mediante los constructores de un tipo de datos SQL

![image](https://user-images.githubusercontent.com/42829215/169898659-9631de1f-9be6-4370-a30e-818d2e246cea.png)

Los identificadores represenatan elementos que crea ek usuario, a diferencia de las palabras clave o instrucciones de lenguaje. Los identificadores deben estar en minusculas.

Las palabras claves, los comandos y las instrucciones se pueden poner en mayusculas.

# Tipos de datos numericos

![image](https://user-images.githubusercontent.com/42829215/169898797-f32d3575-ac26-42c1-8893-3b98857a62cc.png)

## Valores monetarios

![image](https://user-images.githubusercontent.com/42829215/169899551-8c691956-52d2-4063-9ecb-c10fcdaa6855.png)

![image](https://user-images.githubusercontent.com/42829215/169899851-fee22910-8eb8-4db3-b211-ff2a62864a8f.png)

![image](https://user-images.githubusercontent.com/42829215/169900250-6443dad5-3fcc-489b-919c-822210d4faac.png)

## Tipos de cadena de caracteres 
Se suele limitar lla cantidad de carcteres de tipo string con el fin de no saturar o relantizar el flujo de trabajo al hacer llamados mediante las solicitudes.

![image](https://user-images.githubusercontent.com/42829215/169901104-2d4100b9-be25-49ec-9520-29cf197c0db1.png)

- Asegurese de comprender como se asigna el alamacenamiento de texto en el sistema que utiliza.
- Utilice tipos de datos de caracteres de longitud fija para datos de longitud coherente, como codigo postal, codigo de producto o numero de telefono.
- Utilice datos de longitud variable cuando la longitud de datos se muy viable
- Asegurese que las columnas de longitud variable no sean mas anchas de lo necesario.
- Ejemplo: El ID de usuario nunca debe superar veinte caracteres.

# Las palabras clave

Las palabras clave son palabras que SQL reserva.

![image](https://user-images.githubusercontent.com/42829215/169902402-e432d435-79b4-4692-9c40-e68727fc3a87.png)

![image](https://user-images.githubusercontent.com/42829215/169902340-04c38e20-c12c-475f-bda1-e8b935fcf302.png)

# Restricciones

Las restricciones imponen limites al tipo de datos que pueden entrar en una tabla.

![image](https://user-images.githubusercontent.com/42829215/169902619-a16bc8db-5dc4-4e93-9a96-cafcda180a79.png)

# Claves principales (PK) y claves externaas (FK)

![image](https://user-images.githubusercontent.com/42829215/169903252-c82c6edd-5781-4436-8e39-c3239f7f12ea.png)

![image](https://user-images.githubusercontent.com/42829215/169904103-f131ba72-1fd9-43bd-a9c6-a0179a90602d.png)

# Nomenclatura de Tablas
Las convenciones de nomenclatura utililes

Seleccione cuidadosamente los nombres (identificadores) con proposito.
Ciertos factores deberian impulsar las convenciones de nomenclatura.

Por ejemplo, para la base de datos, tablas y columnas, observe:
- reglas y limitaciones que impone el DBMS
- Convenciones de nomenclatura que adopta la organizacion
- claridad

Agregar la clausula IF NOT EXISTING es opcional pero util, para comprobar que una convencion de nomenclatura no esta ya en uso.

![image](https://user-images.githubusercontent.com/42829215/169905300-a453460d-9bd0-483b-8c13-668dab769603.png)

![image](https://user-images.githubusercontent.com/42829215/169905635-ebef43f4-e63e-4751-b759-0b108bd1b19d.png)

![image](https://user-images.githubusercontent.com/42829215/169905692-e13a1f44-90d9-4979-bc20-77182b81b3bc.png)

![image](https://user-images.githubusercontent.com/42829215/169905936-03aded1a-3ffa-4dcc-b9ff-adacf20e4e20.png)

## Columnas 
- Cada columna tiene un tipo de datos en especifico y una longitud maxima que puede usar.
- Cuando añada varias columnas a una tabla separelas con un espacio y coma.

![image](https://user-images.githubusercontent.com/42829215/169906197-07fa8d38-610b-4996-906d-ad1d0994ed8b.png)

![image](https://user-images.githubusercontent.com/42829215/169906278-721bf634-e003-497a-8714-432ce10f86c0.png)


![image](https://user-images.githubusercontent.com/42829215/169907577-e35e33d7-7234-497c-a6f8-bdf07d47564c.png)
