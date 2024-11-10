# Usar una imagen oficial de Python como base
FROM python:3.9-slim

# Copiar el archivo Python en el contenedor
COPY bienvenida.py /app/bienvenida.py

# Establecer el directorio de trabajo
WORKDIR /app

# Ejecutar el script de Python
CMD ["python", "bienvenida.py"]
