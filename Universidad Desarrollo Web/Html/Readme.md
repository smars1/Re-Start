### Aspectos de HTML basicos 
#### Hypertext Markup Language
###### autor: Diego Atzin Pineda Cota

**Table of contents**

- [Temario](https://github.com/smars1/Re-Start/edit/main/Universidad%20Desarrollo%20Web/Html#temario)

- [Extenciones de VSCode para html](https://github.com/smars1/Re-Start/edit/main/Universidad%20Desarrollo%20Web/Html#extenciones-de-vscode-para-html)

- [!DOCTYPE html](https://github.com/smars1/Re-Start/edit/main/Universidad%20Desarrollo%20Web/Html#doctype-html)

- [Buenas Practicas html](https://github.com/smars1/Re-Start/edit/main/Universidad%20Desarrollo%20Web/Html#buenas-practicas-html)

- [Descripcion de los codigos](https://github.com/smars1/Re-Start/edit/main/Universidad%20Desarrollo%20Web/Html#descripcion-de-los-codigos)




# Temario
- *Leccion 1: Introduccion a HTML*
    
    Hola mundo en html

- *Leccion 2: Elementos basicos de HTML*

    Creamos nuestros primeros html web, meta de carecteres,  redireccionamiento de links e imagenes.
    Formato de fuente, background color, manejo de imagenes, formato de textos y semantica en HTML.
    
- *Leccion 3: Introduccion a HTML con CSS* 
    - Manejo de colores con CSS y HTML  
    - Introduciendose a CSS
    - Selectores en CSS
    - CSS en HTML cascadas

# Extenciones de VSCode para html 

- Prettier - Code formatter:

Esta extencion nos permitira dar un mejor formato a nuestro codigo html como lo es el indentado con 
el fin de poder comprender mejor e codigo.

- Live Server:

Esta extencion nos permitira ejecurtar nuestro codigo html en nuestro navagador.

- path intellisense:

Esta extencion nos permitira selccionar masa facilmente los recursos que compartamo en nuestras paginas html, debido a que normalmente cuando trabajamos con html vamos a incluir varios archivos, imagenes, hojas de estilo, entre otros.

- Live Server Preview: 

Esta extension nos permitira visualizar nuestro codigo html en VSCode, lo mejor es visualizarlo en el navegador web, ya que esta extencion solo se recomienda para visualizar codigo html corto que no sea muy complejo, la mejor opcion es siempre usar Live Server para ejecutar el codigo html en el navegador.



# !DOCTYPE html


El Doctype (<!DOCTYPE html>) o “Declaración del tipo de documento” es una instrucción especial que va al inicio de nuestro documento HTML y que permite al navegador entender qué versión de HTML estamos utilizando.

#### example: html structure the hello world!

```html
<!DOCTYPE html>
<html>
  <head>
    <meta charest="utf-8" />
    <title>Hello Word!</title>
  <head>
  <body>
    <h1>Hello Word!</h1>
    </body>
</html>
```
    
# Buenas Practicas html

- Cuando estamos trabajando con sistemas web, la pagina inicial de nuestra aplicacion por lo regular se llamara index.html

- Siempre deberemos cerrar con un diagonal para cerrar las etiquetas aunque sean vacias como en los meta,

for example:

``` html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>Elementos basicos HTML</title>
</head>
<body>
    <h1></h1>
    <p>cualquier texto </p>

</body>
</html>
```
- Siempre deberemos recomendar escribir los tags y atributos en minusculas

# Descripcion de los codigos

- index.html:
Primera pagina html, usamos tag basicos y un charset (juego de caracteres) con el fin de que nuestra pagina sorporte los acentos


