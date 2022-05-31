# Analisis y diseño de los principios del well-architec

![image](https://user-images.githubusercontent.com/42829215/171197179-d44db626-f8e8-40db-99ba-ff4328e4c604.png)
![image](https://user-images.githubusercontent.com/42829215/171197212-3c548856-7a15-443b-91d5-63129ced0a29.png)

Well-architec-framework identifica un conjunto de principios generales de diseño para faclitar el buen diseño en la nube

## Dejar de hacer suposiciones sobre las necesidades de capasidad

### Entorno tradicional

- Si toma una desicion de capasidad antes de implementar un sistema, es posible que desperdicie recursos inactivos costosos
- Es posible que tambien deba gestionar implicaciones en el rendimiento por la capasidad limitada
- EL costo de duplcar un entorno para realizar pruebas en la nube suele ser prohibitivo.
- La mayoria de estos entornos no se prueban segun los niveles reales de deemanda de la produccion
- Los entornos en las instalaciones tienen estructuras y componentes separados que conllevan mayor esfuerzo de automatizacion (no existen API en comun para todas las partes de la infraestructura)
- Las decisiones sobre arquitectura a menudo, se implementan como eventos estaticos unicos.
- Durante su ciclo de vida, el sistema puede llegar a tener pocas versiones principales.
- Cuando un negocio cambia, las decisiones iniciales pueden dificultar su capasidad para cumplir los requisitos comerciales cambiantes.
- Solo ejecutariael manual de procedimiento si se produjera un evento desafortunado en la produccion.


### Entorno en la nube
![image](https://user-images.githubusercontent.com/42829215/171198602-f90e1c9c-97ea-41b7-aa1b-8d90b7be246f.png)
![image](https://user-images.githubusercontent.com/42829215/171198627-32e6fe7e-da69-40f8-91d0-9cad290dff00.png)
![image](https://user-images.githubusercontent.com/42829215/171199413-c7743540-9b2f-449d-bd47-2ef19a34a01d.png)
![image](https://user-images.githubusercontent.com/42829215/171199447-7439c01a-b82a-408f-95e3-35167f795ede.png) 
![image](https://user-images.githubusercontent.com/42829215/171200124-40885553-3fb6-47fe-a396-6ab93c1f93fe.png)
![image](https://user-images.githubusercontent.com/42829215/171200168-c9697394-b77e-45cf-bc63-ea05cfdb5161.png)
- La capasidad de automatizar y realizar pruebas bajo demanda reducen el riesgos de impacto de cambios de diseño.
- Los sistemas pueden evolucionar con el tiempo para que las empresas puedan aprovechr las inovaciones como una practica estandar.
-Evalue el desempeseño de la aritutectura y los procesos mediante dias de prueba para simular eventos de produccion.


![image](https://user-images.githubusercontent.com/42829215/171204071-4ca206dc-dd68-4c41-b426-9cbc95c892ce.png)


# Aprendizajes clave 

![image](https://user-images.githubusercontent.com/42829215/171204888-4583ea1d-eb5c-4d3d-acc8-c71f509d7517.png)


# Significado de fiabilidad y disponibilidad


![image](https://user-images.githubusercontent.com/42829215/171207698-ae6cf756-dc75-4eea-b70d-17b99dfa8af3.png)

![image](https://user-images.githubusercontent.com/42829215/171207785-ef455254-10aa-4f1b-b729-74622953e2d0.png)
![image](https://user-images.githubusercontent.com/42829215/171207888-091efa29-0111-435c-8fe7-a8638072d7d3.png)
![image](https://user-images.githubusercontent.com/42829215/171207909-e98fd101-105a-41cc-84a6-aee9e567b064.png)

# Fiabilidad frente a disponibilidad 

![image](https://user-images.githubusercontent.com/42829215/171208222-42b03fbf-50cb-4dd7-8e80-6b7fdf1fc39d.png)
![image](https://user-images.githubusercontent.com/42829215/171209004-a4089395-e4c0-469a-ac40-3e49145839a0.png)

![image](https://user-images.githubusercontent.com/42829215/171210731-708f7261-335f-435b-b2df-afc11898a5ea.png)
![image](https://user-images.githubusercontent.com/42829215/171210784-16bd310d-e7b9-469f-9726-55d144e546ea.png)
![image](https://user-images.githubusercontent.com/42829215/171210949-d2c69a0c-94a6-4bd0-9bed-1af637f89231.png)

![image](https://user-images.githubusercontent.com/42829215/171211686-2a557230-21e1-4866-9c17-8217fb475ebd.png)


