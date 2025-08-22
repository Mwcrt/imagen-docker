# Usar imagen oficial de Node.js
FROM node:20-alpine

# Establecer directorio de trabajo
WORKDIR /app

# Copiar package.json y package-lock.json
COPY package*.json ./

# Instalar dependencias
RUN npm install

# Copiar el resto de archivos
COPY . .

# Exponer el puerto 3000
EXPOSE 3000

# Comando para correr la app
CMD ["node", "app.js"]
