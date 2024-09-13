# ejercicio_de_google
Este respositorio contiene una aplicación web  que se va a desplegar dentro de un contenedor de docker.
# crear contenedor  docker build -t chaul:v1 .
 #  ejecutar  lo que llevamos  de momento docker run -p 8080:8080 NOMBREDEL CONTENEDOR:v1
 # ver contenedores en ejecucion
 docker ps
#  Eliminar un contenedor específico docker rm <nombre_o_id_del_contenedor>
# subir imagen :
paso 1 docker login 
paso2 docker images ,  docker tag nombre imagen  nuevo nombre de la imagen  :  docker tag chaul:v1 saulvvelazquez/prueba:lastest
paso 3 docker push nombre de la imagen  :docker push saulvvelazquez/prueba:lastest
# descargar imagenes docker pull nombreusuario/imagen
# ejecutar imagen que descagamos : paso 1 docker images ,paso 2 docker run -it -p 8080:8080 usuarios/proyecto:version
 # ver todos los contenedores, incluidos los que no están en ejecución (detenidos), puedes usar:
docker ps -a
# detener contenedor  = docker kill + nombre del contedor 
# iniciar con modo interactivo docker start -i + nombre del contenedor 
## 1. Instalar paquetes

Para instalar 1 paquete en python3 se ejecuta el siguiente comando:

````bash
$ pip3 install web.py
````

## 2. Visualizar lista de paqutes

Para visualizar la lista de paquete instalados se ejecuta el siguiente comando:

````bash
$ pip freeze
````

## 3. Instalar todos los paquetes necesarios

Para instalar todos los paquetes necesarios se crear una lista en el archivo requirements.txt y se ejecuta el siguiente comando:

````bash
$ pip3 install -r requirements.txt
````

## 4. Generar el archivo requirements.txt

Para generar el archivo requirements.txt se redirecciona la salida del comando freeze al archivo.

````bash
$ pip3 freeze > requirements.txt
````

## 5. Ejecutar la aplicación web

 python3 app.py

## 6. Actualizar el repositorio

Después de verificar que funciona la aplicación web se generá un commit y se actualiza el repositorio en la rama main.

````bash
git add .
git commit -m "CREATED hola mundo"
git push -u origin main
`````
