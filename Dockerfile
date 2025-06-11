# Usa una imagen base de Node.js liviana
FROM node:alpine

# Establece el directorio de trabajo dentro del contenedor
WORKDIR /app

# Copia todo el contenido del proyecto al contenedor
COPY . .

# Instala http-server de forma global
RUN npm install -g http-server

# Expone el puerto 8080
EXPOSE 8080

# Comando por defecto al iniciar el contenedor
CMD ["http-server", "-p", "8080"]
