# Usa uma imagem leve com servidor web
FROM nginx:alpine

# Copia os ficheiros HTML para o diretório padrão do Nginx
COPY . /usr/share/nginx/html

# Expõe a porta padrão do Nginx
EXPOSE 80
