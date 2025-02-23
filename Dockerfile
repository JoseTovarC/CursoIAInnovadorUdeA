# Usa una imagen base oficial de Python
FROM python:3.8-slim-buster

# Establece el directorio de trabajo en el contenedor
WORKDIR /app

# Copia los archivos de requisitos al directorio de trabajo
COPY requirements.txt .

# Instala las dependencias
RUN pip install --no-cache-dir -r requirements.txt

# Copia el resto de la aplicación al directorio de trabajo
COPY . .

# Comando para ejecutar la aplicación
CMD ["python", "./app.py"]