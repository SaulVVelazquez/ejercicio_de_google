# Descargar la imagen de Docker
FROM ubuntu:22.04

# Actualizar la imagen
RUN apt-get update && apt-get upgrade -y

# Instalar herramientas necesarias
RUN apt-get install -y python3 python3-pip

# Copiar la carpeta
COPY ./webapp /home/app

# Establecer directorio de trabajo
WORKDIR /home/app

# Instalar librerías Python
RUN pip3 install -r requirements.txt

# Abrir el puerto 8080
EXPOSE 8080

# Ejecutar la aplicación
CMD [ "python3", "app.py" ]