 # Control de imagenes hmtl
 ###### Autor: Diego Atzin Pineda Cota
 **Table of content** 
 
- ### [Tag de imagen | img src="image.png"](https://github.com/smars1/Re-Start/new/main/Universidad%20Desarrollo%20Web/Html/Leccion_2/Manejo_images#tag-de-imagen--img-srcimagepng)
 
- [Atributos](https://github.com/smars1/Re-Start/new/main/Universidad%20Desarrollo%20Web/Html/Leccion_2/Manejo_images#atributos)

  - [Texto alternativo | alt="" ](https://github.com/smars1/Re-Start/new/main/Universidad%20Desarrollo%20Web/Html/Leccion_2/Manejo_images#texto-alternativo--alt)

  - [Atributo width | Atributo height](https://github.com/smars1/Re-Start/new/main/Universidad%20Desarrollo%20Web/Html/Leccion_2/Manejo_images#atributo-width--atributo-height)

    - [width](https://github.com/smars1/Re-Start/new/main/Universidad%20Desarrollo%20Web/Html/Leccion_2/Manejo_images#width)

    - [height](https://github.com/smars1/Re-Start/new/main/Universidad%20Desarrollo%20Web/Html/Leccion_2/Manejo_images#height)

    - [Atributo alt | Atributo title](https://github.com/smars1/Re-Start/edit/main/Universidad%20Desarrollo%20Web/Html/Leccion_2/Manejo_images#atributo-alt--atributo-title)
 
 # Tag de imagen | img src="image.png"
```html
<img src="images/html5.png"/>
<!-- tambien podemos traer imagenes de otra pagina web for example-->
<img src="https://globalmentoring.com.mx/imagenes/css3.png"/>
```

# Atributos
Los atributos nos permiten modificar o agregar caracteristicas especificas a la estructura 
de nuestra pagina html

## Texto alternativo | alt="" 
Cuando el link o direccion de la imagen se corrompen deja un texto en lugar de la imagen
exmple:
```html
<img src="images/html5.png" alt="Logo HTML5"/>
```
en caso se fallar o corromperse la imagen se muesra el texto escrito dentro de alt=""

## Atributo width | Atributo height
Podemos modificar el ancho y el alto de nuestras imagenes, controlando los pixeles que pueden 
conformar la imagen, un pixel es un cuadro de color y varios pixeles pueden conformar una imagen.
### width
El atributo width nos permite controlar el ancho el ancho de la imagen por medio de pixeles.
```html
<img src="images/html5.png" alt="Logo HTML5" width="100px" >
```
### heidht
El atributo height nos permite controlar el alto de la imagen por medio de pixeles.
```html
<img src="images/css3.png" alt="Logo CSS3" width="100px" height="100px">
```

### Atributo alt | Atributo title
Nos permite dejar un texto en lugar de una imagen, si el link de la imagen se corrompe
```html
<img src"https://html5" alt="Logo HTML5"/>
```
Nos permite dejar un texto o informacion al pasar el cursor por una imagen sea que el link se corrompa o no a diferencia del atributo alt
```html
<img src"https://html5" title="Logo HTML5"/>
<p title"nuevo parrafo">soy texto<p/>
```
title los podemos agregar tambien a otros tag como los de parrafo o cualquier otro elemento html para agregar informacion adicional



