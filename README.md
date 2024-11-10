# **Python Hola Mundo**

**`README.md` para `python-hello-world`**

Este repositorio contiene un programa en Python que imprime "Hola Mundo" en la consola.

## Descripción

El programa en Python simplemente imprime el mensaje "Hola Mundo" en la consola.

## Requisitos

- **Lenguaje**: Python 3.9
- **Requisitos**: Python 3.9+

## Cómo Clonar y Ejecutar

Para clonar este repositorio en tu máquina local, usa los siguientes comandos:

```bash
git clone https://github.com/<tu-usuario>/python-hello-world.git
cd python-hello-world

Para ejecutar el programa, usa:

bash
python holamundo.py

## Dockerización
Paso 1: Construir la Imagen Docker

```bash
docker build -t python-hello-world .
Paso 2: Etiquetar la Imagen

```bash

docker tag python-hello-world <tu-usuario>/python-hello-world:latest
Paso 3: Subir la Imagen a Docker Hub

```bash
docker push <tu-usuario>/python-hello-world:latest
Enlace al Docker Hub
Python Hello World en Docker Hub (https://hub.docker.com/repository/docker/<tu-usuario>/python-hello-world/general)

Licencia
Este repositorio está disponible bajo la Licencia MIT.

Recuerda reemplazar <tu-usuario> con tu nombre de usuario de GitHub o Docker Hub. Este archivo README.md proporciona todos los pasos e información necesaria para clonar, ejecutar y dockerizar el proyecto.