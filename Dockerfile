# Etapa 1: Construcción
FROM node:18-alpine AS build

WORKDIR /app
COPY . .

# Instalar dependencias y construir la aplicación
RUN npm install && npm run build

# Etapa 2: Imagen final
FROM node:18-alpine

WORKDIR /app
COPY --from=build /app/.output /app

# Exponer el puerto para la aplicación Nuxt
EXPOSE 3000

CMD ["node", "/app/server/index.mjs"]