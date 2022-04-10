# Elementos basicos HTML
###### Diego Atzin Pineda Cota

Los tag en html solo nos permiten agregar informacion y dar forma al cuerpo de nuetra pagina html.
En esta leccion se veran los tags o etiquetas basicas de html.

# Tags

  ## Adjuntar o referenciar un link
   ***Redireccionamiento en la misma pestaña***
   - [a href=""](https://github.com/smars1/Re-Start/tree/main/Universidad%20Desarrollo%20Web/Html/Leccion_2#tag-a-href)
   ```html
   <a href="https://">Ir a nombre de la pagina <a/>
   ```

   ***Redireccionamiento conservando la primera pestaña***
   - [a href="" target="_blank"](https://github.com/smars1/Re-Start/edit/main/Universidad%20Desarrollo%20Web/Html/Leccion_2#tag-a-href-target_blank)
   ```html
   <a href="https://" target="_blank">Ir a nombre de la pagina, abre en otra pestaña <a/>
   ```

   ***Horizontal rule***
   - [hr](https://github.com/smars1/Re-Start/edit/main/Universidad%20Desarrollo%20Web/Html/Leccion_2#tag-hr)
   ```html
   <hr/> 
   ```

   ***Salto de linea***
   - [br](https://github.com/smars1/Re-Start/edit/main/Universidad%20Desarrollo%20Web/Html/Leccion_2#tag-br)
   ```html
   <br/>
   ```
   ***Preformatted***
   - [Prefotmatted](https://github.com/smars1/Re-Start/edit/main/Universidad%20Desarrollo%20Web/Html/Leccion_2#tag-preformatted-pre)
   ```html
   <pre></pre>
   ```

***Atributo title***
   - [title](https://github.com/smars1/Re-Start/edit/main/Universidad%20Desarrollo%20Web/Html/Leccion_2#atributo-title)
   ```html
   <p title="informacion extra">informativo</p>
   ```
   ***Atributo style="color:;"***
   - [style="color:;"](https://github.com/smars1/Re-Start/edit/main/Universidad%20Desarrollo%20Web/Html/Leccion_2#atributo-stylecolor)
   ```html
   <p style="colo:blue;">El texto toma el color blue</p>
   ```

-----------------------------------------------------------------------------------------------------------------------------------------------------------------------

# tag: a href=""
```html
<a href="https://">Ir a nombre de la pagina <a/>
```
Este tag permite referenciar un link al nombre o linea de texto, como muestra el ejemplo necesitamos una ruta local o direccion web y el nombre que le quedamos referenciar, al hacer clic al nombre nos redireccionara automaticamente en la misma pestaña al link adjunto.

# tag: a href="" target="_blank"
```html
<a href="https://" target="_blank">Ir a nombre de la pagina, abre en otra pestaña <a/>
```
Este tag permite referenciar un link al nombre o linea de texto, como muestra el ejemplo necesitamos una ruta local o direccion web y el nombre que le quedamos referenciar, al hacer clic al nombre nos redireccionara automaticamente en otra pestaña al link adjunto sin cerrar o cambiar el estado de la pagina actual.

# tag: hr
```html
<hr/> 
```
nos permite crear una horizontal rule para separar nuestros elementos html 

# tag: br
```html
<br/>
```
permite usar un salto de linea de texto

# tag: preformatted pre
El tag preformatter permite que nuestro texto tome el mismo orden o formato con el que  fue escrito, por decir este toma en cuenta los espacios y saltos de linea del texto escrito dentro del tag y lo pasa de en ese mismo formato al HTML web 
```html
 <pre style="color: darkolivegreen;" title="<pre></pre>">Los parrafos escritos dentro del tag pre
      toman en cuenta lo saltos de linea, espacios 
      enters por lo que toman la fomra con la que fueron escritos
      dentro del tag pre de html. EL tag pre nos puede servir cuando
      requerimos acomodar un texto o darle cierto formato desde el codigo fuente 
    </pre>
```

***Atributos***

# Atributo title
atributo title nos permite agregar informacion al tag de la imagen correspondiente a diferencia de alt, title funciona en caso de que pcurra o no un fallo en el link
de la imagen, incluso funciona en otros elementos html
```html
<img src="https://globalmentoring.com.mx/imagenes/html5.png" title="Logo html"/> 
<!--se usa title en un tafg img-->
<a href="https://globalmentoring.com.mx/imagenes/html5.png" title="page html5">Ir a html5</a>
<!--tag de hypertext anchor, usamos un title -->
```
# Atributo style:color;
El atributo style nos permite dar color a la fuente de nuestros textos.
```html
<a href="https://globalmentoring.com.mx/imagenes/html5.png" style="color:darkorange" title="page html5">Ir a html5</a>

<!--tag de hypertext anchor, usamos un title -->



