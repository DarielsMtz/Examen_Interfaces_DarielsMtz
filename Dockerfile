# Usa una imagen base
FROM nginx:latest

# Copia los archivos de tu proyecto al contenedor
COPY . /usr/share/nginx/html

# Expon el puerto 80
EXPOSE 80

# Comando para ejecutar la aplicación cuando se inicie el contenedor
CMD ["nginx", "-g", "daemon off;"]
