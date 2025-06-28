# Verifique a versão da imagem no seu Portainer e use a mesma aqui
FROM n8nio/n8n:1.79.1

# Instala o ffmpeg
RUN apk add --no-cache ffmpeg
