# Usar una imagen oficial de Python como base
FROM python:3.9-slim

# Copiar el archivo Python en el contenedor
COPY holamundo.py /app/holamundo.py

# Establecer el directorio de trabajo
WORKDIR /app

# Ejecutar el script de Python
CMD ["python", "holamundo.py"]
