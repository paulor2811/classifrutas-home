# Usar uma imagem do Node.js para a construção
FROM node:16 AS build

# Diretório de trabalho no contêiner
WORKDIR /app

# Copiar o package.json e package-lock.json
COPY package.json package-lock.json /app/

# Instalar dependências
RUN npm install

# Copiar o restante dos arquivos do projeto
COPY . .

# Criar os arquivos de produção
RUN npm run build

# Usar uma imagem mais leve para a produção
FROM nginx:alpine

# Copiar os arquivos construídos para o diretório de arquivos estáticos do Nginx
COPY --from=build /app/dist /usr/share/nginx/html

# Expor a porta que o Nginx usará
EXPOSE 80

# Iniciar o servidor Nginx
CMD ["nginx", "-g", "daemon off;"]
