# Diseño de links como botones con HTML y CSS

***Este proyecto utiliza todo lo aprendido de las demas lecciones por lo que solo se dada una breve explicacion de este sobre las partes mas importantes. 
comenzamos por la hoja de estilos en css para despues dar paso al html***

# CSS selectores en stylesheet 

***En la stylseheet podemos poner nuestros tipos de selector, estos podremos personalizarlos segun el las caracteristicas que necesitemos, con el proposito de poder
ligarlos a los HTML para dar un diseño de forma global a estos, esto lo podemos comprender como un sistema de cascada donde nuestra Stylesheet en CSS sera nuestra clase
padre la cual se puede ligar a las clases hijo, estas clases hijo se podran sobrescribir a las clases padres o atributos de la Stylesheet pero solo de manera especifica
lo cual dependera del html que se esta modificando puesto que se sobrescribira solo al nivel del HTML con el cual se ha modificado.***

En el Siguiente CSS se muestran los selectores que estan dentro la carpeta CSS en el archivo stylesheet.css, nos centraremos en los tag de ancla los cuales hacen
referencia a los links puesto que crearemos una hoja de estilos que nos permita diseñar botones por medio de estos link.

- a:link, Este se refiere al link en su forma original, si modificamos este la forma original cambiara.
- a:visited, Por defecto los link se ponen modaros cuando los visitamos, este es el atributo que se modificara.
- a:hover, Cuando pasamos el cursor por encima de un link podemos agregarle efectos por lo que las modificaciones que se le realicen a este solo se podran visualizar
al activar el evento de pasar el cursor por encima de link mientras no.
- a:active, Este es como a:hover solo que para visualizarlo aqui deberemos hacer click en el link.

```css
/* selectores de tag <a></a> o ancla estos dan estilos cuando este elemento permanece si ningun cambio de estado (link) o cuando fue visitado (visited)*/
a:link, a:visited{
    background-color: rgb(52, 152, 219);
    color: rgb(17, 122, 101);
    padding: 15px 25px;
    margin: auto 25px;
    border:10px solid #F39C12;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    width: 250px;
}
/*selectores de tag <a></a> o ancla estos dan estilos cuando el cursor pasa por este elemento (hope) o cuando de le da click a este (active)*/
a:hover, a:active{
    background-color: rgb(17, 122, 101) ;
    color: rgb(243, 156, 18);
    padding: 20px 30px;
    margin: auto 25px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
}
/* personalizamos el size de nuestras imagenes para que coincidan como iconos*/
img{
    width: 225px;
    height:225px;
}

h1{
    background:url(https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRustQ9miyttsktzBpMO6cN2rlLEZMGN_3teg&usqp=CAU);
    color: rgba(35, 155, 86,.7);
    padding: 50px 25px ;
    margin: 10px 5px ;
    text-align: center;
    font-size: 500%;
    border: 30px solid #239B56;
}

h2{
    background-color: #F39C12;
    padding: 10px 10px;
    border: 10px solid #239B56;
    font-size: 20px;

    text-align: center;
}

body{
    background-color: #E67E22;
    
}
```
# Links en HTML con CSS 
***Creamos nuestro HTML y le añadimos un tag de link dentro del head, para este codigo Creamos 8 tags, la stylesheet.css nos permitira que el diseño de nuestros tag
ancla tome caracteristicas de un boton, los tag se muestran en el cuerpo y estan separados por tag ancla sin imagen y tag ancla por imagen.***

```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Universidad HMTL</title>
    <hr/>
    <!-- ponemos el link con el path de nuestra hoja de estilos la cual sera la clase padre-->
    <link rel="stylesheet" href="../CSS/stylesheet.css">
    <!-- si queremos sobreescribir los estilos los deberemos definir del tag de style debajo de este tag link y crear selectores o dentro de body de forma mas especifica-->
</head>
<body>
    <H1>Menu botones</H1>
    <hr/>
    <!-- tag anclas de referencia para nuetros link por texto -->
    <h2>Links Por Nombres</h2>
    <a href="../../Stylesheet_1.html" alt="Estilos charmander" title="style charmander" >Hoja de estilo tipo charmander</a>
    <a href="https://htmlcolorcodes.com/es/tabla-de-colores/tabla-de-colores-diseno-plano/" target="_blank" rel="noopener noreferrer">htmlcolorcodes.com</a>
    <a href="/Universidad Desarrollo Web/Html/Leccion_3/Stylesheet_2.html" alt="Rosita_Fresita" title="Rosita_Fresita">Rosita_Fresita</a>
    <a href="/Universidad Desarrollo Web/Html/Leccion_2/index.html" alt="Home" title="Home">Home</a>
    <!--Separamos para clasificar los tag de anclas o vinculacion de referencias de link con imagenes-->
    <hr/>
    <h2>Links Por Imagenes</h2>
    <br/>
    <a href="../../Stylesheet_1.html"><img src="https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcR4omGTq02mvhDkzmLZsN5lRigpRA82rS0W6X0dfF0B_rPVPREZ" alt="Charmander style" title="Charmander style"/>Charmander</a>
    <a href="https://htmlcolorcodes.com/es/tabla-de-colores/tabla-de-colores-diseno-plano/" target="_blank"><img src="https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcQwycHU6pzMGuSiNIoUB4L5L5gTdYFoIZP2bpzhk73Cp_If3cYS" alt="htmlcolorcodes.com" title="htmlcolorcodes.com"/>htmlcolorcodes.com</a>
    <a href="../../Stylesheet_2.html"  alt="Rosita Fresita" title="Rosita Fresita"> <img src="http://1.bp.blogspot.com/_g33FIa-6FDk/TPpidSMkxlI/AAAAAAAAAAU/_jwg5JuKeX8/s1600/FRESITA%252B15.jpg" alt="Rosita Fresita"/>Rosita_Fresita</a>
    <a href="/Universidad Desarrollo Web/Html/Leccion_2/index.html" alt="Home" title="Home HTML5"> <img src="/Universidad Desarrollo Web/Html/Leccion_2/Manejo_images/images/html5.png" alt="Home HTML5"/>Home</a>
    <hr/>
    <pre style="color: rgba(17, 122, 101, .5 ); text-align: center;"> 
       Autor: Diego Atzin Pineda Cota.
                HTML con CSS:
         Pruebas de Hojas de estilo.
    </pre>
</body>
</html>
```


#
