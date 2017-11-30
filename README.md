# miperl
### Primeros pasos con perl

Antes de comenzar, debemos tener en cuenta:
- Tener instalado apache
- Habilitado modulo apache CGID
- Colocar info.pl en /usr/lib/cgi-bin/
- Dar permisos de ejecucion: # sudo chmod 777 /usr/lib/cgi-bin/info.pl

El script info.pl consiste en abrir un archivo previamente creado en /tmp/datos.txt, que contienes líneas como las siguientes:

21,azul,btt,iespsur,elena
21,rojo,btt,iespsur,juana

* Nos pide rellenar un formulario con un nombre que elejimos como opción.     
Nos muestra como respuesta la información existente en el registro de
dicho nombre.    

* He conseguido que me muestre el nombre, pero mi objetivo final de que me muestre toda la linea del fichero no lo he conseguido.
