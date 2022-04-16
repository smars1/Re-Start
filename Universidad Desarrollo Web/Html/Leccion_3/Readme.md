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
- codigo de colores hsl Hue satiration lighning   hsl(120,83%,47%), htmlcolorcodes.com 


# Manejo de colores con HTML con CSS

Actualmente los navegadores modernos aceptan hasta 140 colores, estos los podemos implentar en HTML o CSS por nombre, codigo HEX o valores RGB00.00.

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
