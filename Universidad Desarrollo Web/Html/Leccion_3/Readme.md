# Introduccion a HTML con CSS
###### Autor: Diego Atzin Pineda Cota

# Temas 

- [Manejo de colores con CSS y HTML](https://github.com/smars1/Re-Start/edit/main/Universidad%20Desarrollo%20Web/Html/Leccion_3#manejo-de-colores-con-html-con-css)
- [style="border"](https://github.com/smars1/Re-Start/edit/main/Universidad%20Desarrollo%20Web/Html/Leccion_3#styleborder)
- [Transparencia](https://github.com/smars1/Re-Start/edit/main/Universidad%20Desarrollo%20Web/Html/Leccion_3#transparencia)
- [Colores por nombre + border](https://github.com/smars1/Re-Start/edit/main/Universidad%20Desarrollo%20Web/Html/Leccion_3#colores-por-nombre--border--transparencia)
- [Colores por RGB + border](https://github.com/smars1/Re-Start/edit/main/Universidad%20Desarrollo%20Web/Html/Leccion_3#colores-por-rgb--border--transparencia)
- [colores por HSL + border](https://github.com/smars1/Re-Start/edit/main/Universidad%20Desarrollo%20Web/Html/Leccion_3#colores-por-htl--border--transparencia)
- [Colores por hexadecimal](https://github.com/smars1/Re-Start/edit/main/Universidad%20Desarrollo%20Web/Html/Leccion_3#colores-por-codigo-hex)
- [Introduciendose a CSS](https://github.com/smars1/Re-Start/blob/main/Universidad%20Desarrollo%20Web/Html/Leccion_3#css-stylesheet-selectores)
- [Selectores en CSS](https://github.com/smars1/Re-Start/edit/main/Universidad%20Desarrollo%20Web/Html/Leccion_3#selectores-en-css)
- [CSS en HTML cascadas](https://github.com/smars1/Re-Start/edit/main/Universidad%20Desarrollo%20Web/Html/Leccion_3#css-en-html-cascadas)


# Manejo de colores con HTML con CSS

Actualmente los navegadores modernos aceptan hasta 140 colores, estos los podemos implentar en HTML o CSS por nombre, codigo HEX o valores RGB00.00.

Podemos encontrar informacion sobre las paletas de colores en los diferentes formatos de seleccion en [htmlcolorcodes.com ](https://htmlcolorcodes.com/es/tutoriales/html-color-del-texto/)

```htmlt
<style="color: ">
```
# style="border"
Añade un marco o borde alrededor del parrafo, este puede personalizarse. Cuando agregamos un border este nos pide como argumentos de entrada el tamaño, estilo de linea y color del borde que se marcara alrededor del parrafo.

```html
<p style="border: 5px solid  rgba(red, green, blue, alpha) >Creamos un border </p>
```


# Transparencia
Podemos agregar transparecia a nuestras fuentes o bordes agregando una variable extra al argumento de colores por ejemplo:

```html
style="border: 10px solid rgba (red, green, blue, alpha );"
```
Debemos dar un valor de entre 0 a 1 a alpha para modificar la intensidad de esta transparencia. 


# Colores por nombre + border + transparencia 
Agregamos un border el cual nos pide como argumentos de entrada el tamaño, estilo de linea y color del borde que se marcara alrededor del parrafo, color nos pide el nombre el color que queremos utilizar para el tipo de fuente.

```html  
  <h1 style="border: 10px solid rgba(0, 120, 40, .5); color: darkorange;">Introduccion a HTML con CSS</h1>  
```

# Colores por RGB + border + transparencia 

```html
<p style="border:10px solid rgba(220,20,20,0.5);">colores por RGB</p>

```

# Colores por HTL + border + transparencia 
Codigo de colores hsl Hue satiration lighning   hsla(120,83%,47%,alpha), htmlcolorcodes.com
```html
<p 
   style="border: 8px solid hsla(100, 50%, 60%, 0.6) ;" 
   title="border" >
      Colores por codigo HSL HUE Saturation Lightning
</p> 
```
# Colores por codigo Hex
Aqui manejamos valores del 0 al 9 y posteriormente las letras de letra "A" a "F" este valor se compone por 6 digitos, 3 pares de digitos.

```html
<p style="border: 15px solid #00FF0050; color: #0000FF7a;">Colores por hexadecimal </p>
<br/>
<p style="border: 10px solid #00FF0050   ;">
    Colores por codigo hexadecimal este se compone por un codigo de 6 digitos, 3 pares, como en este caso el borde esta compuesto por el Color #00FF00 que representa al verde 
    pero agramos otro par de digitos mas el cual reprensenta el nivel de transparecia por lo cual nuestro codigo de color queda de las siguiente manera: 
    <pre>       Sin filtro de transparecia                   Con filtro de transparecia 
        
            <strong style="border: 5px solid #00FF008F;">#00FF00</strong>                                        <strong style="border: 5px solid #00FF007a  ;">#00FF0050</strong>

                                                    Agregamos un par de digitos que 
                                                    reprensenta el % del filtro aplicado
    </pre>
</p>
<hr/>


```

# Introduciendose a CSS

***Utilizaremos CSS para dar estilo a nuestros HTML de una manera mas fluida puesto que CSS nos permitira crear sistemas de cascada para dar atributos desde una clase padre.
Una buena practica al dar estilo a nuestros HTML es creando nuestras stylesheet en archivos.CSS, es recomendable crear una carpeta aparte para los archivos CSS y otra para los HTML***

# CSS stylesheet, selectores
***Al crear un archivo.CSS podremos comenzar a desarrollar nuestras primera hojas de estilo, podemos tambien apoyarnos de paginas de internet que contengan los colores de moda de para HMTL como por ejemplo [HTML-color-codes](https://html-color-codes.info/codigos-de-colores-hexadecimales/), dentro de la stylesheet deberemos especificar que tipos de tag queremos personalizar para ello deberemos seleccionar el tipo de tag y posteriormente abrir { }, dentro de los corchetes deberan ir los atributos a personalizar asi como se ve en la siguiente imagen en el editor de VScode.***

# Selectores en CSS
![image](https://user-images.githubusercontent.com/42829215/163703268-ff273147-e80c-4c46-b817-4bb6748a0cc2.png)

***tags personalizados:***

***Mostramos los tags de la imagen en codigo a si como una imagen donde podemos comprender las caracteristicas de padding, border y margin.***

![image](https://user-images.githubusercontent.com/42829215/163706240-552e8e5a-aa6c-4aef-a26c-3108d3fad79a.png)


- h1 
```css
h1{
    color: #298A08;
    background-color: darkorange;
    padding: 20px 30px;
    margin: auto 50px ;
    border: 20px solid #298A08 ;
    border-radius: 30px;
    text-align: center;
}
```

- p
```css
p{
    color: #01A9DB;
    background-color: #424242;
    padding: 15px;
    border: 20px solid;
    /*border-radius: 10px 20px;*/
    margin: auto 50px;
    text-align: center;
}
```
- code
```css
code{
    color: #424242;
    background-color: #01A9DB;
    border: 20px solid;

}
```
- body

```css 
body{
    background-color: #FE9A2E;
}
```

# CSS en HTML cascadas

***EL sistema de cascada nos permite poder adoptar todos los atributos de una clase padre a una clase hijo o bien una de una clase a una subclase. Podemos añadir el Path de nuestro sylesheet.css a un archivo.html al Head de este para poder declarar los estilos seleccionaros en la stylesheet.css en nuestro html, tambien podemos sobre escribir las stylesheet si abrimos un tag stile debajo del tag de link stylesheet, o bien podemos hacerlo desde el body si solo queremos cambiar un tag en especifico. se muestra un codigo ejemplo:***
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Hoja de estilos</title>
    <!-- ponemos el link con el path de nuestra hoja de estilos la cual sera la clase padre-->
    <link rel="stylesheet" href="CSS/Estilos.css">
    <!-- si queremos rescribir los estilos los deberemos definir del tag de link o dentro de body de forma mas especifica-->
    <style>
        /*Selector pre nos deja modificar de forma global para este html el tag <pre> */
        pre{
            color: #01A9DB;
            background-color: #424242;
            padding: 20px 10px;
            border: 10px solid;
            border-radius: 20px 10px;
            margin: auto 50px;
            font-size: 35px;
            text-align: center;

        }
        /*Selector img nos deja modificar de forma global para este html el tag <img> */
        img{
            background-color: #424242;
            padding: 20px 25px ;
            margin: auto 10px;
        }
    </style>
</head>
<body>
    <h1>Hojas de estilo</h1>
    <hr/>
    <!--sobreescribimos el tag p en especifico le cambiamos el tamaño-->
    <p style="font-size: 50px; " >Bievenido a nuestra hoja de estilos.</p>
    <p style="font-size: 35px; ">Aqui puede introducirce a CSS con HTML para el diseño web. </p>
<hr/>
<br/>
   
<pre>Seleccione el enlace deseado, o encuentra al impostor </pre>
<br/>
<!--sobreescribimos el tag <a> </a> en especifico le cambiamos el tamaño-->
<a href="index.html" title="Inicio" style="font-size: 50px;">Ir a inicio</a>
<br/>
<img src="https://http2.mlstatic.com/D_NQ_NP_2X_944464-MLM43147762094_082020-F.webp"  width="300px" alt="Charmander" title="Charmamander">
<img src="https://www.teleadhesivo.com/es/img/amus029-jpg/folder/products-listado-merchanthover/pegatinas-coches-motos-among-us-charmander-pokemon.jpg" alt="Char impostor" title="Char impostor" width="300px" height="350px">
<img src="https://img.joomcdn.net/c81c9194e48d20aa5e1fb28bc82bad20bd73b708_original.jpeg" alt="Charmander" title="Charmander" width="300px" height="350px">
<img src="https://s.namemc.com/3d/skin/body.png?id=59661e3cd8ef6efa&model=classic&width=282&height=282" alt="Charmander micraft" title="charmicraft" width="300px" height="350px">
</body>
</html>
```
