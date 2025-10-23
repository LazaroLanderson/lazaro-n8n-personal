# Usa a imagem oficial do n8n
FROM n8nio/n8n:latest

# Define usuário e senha para acesso
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=1234

# Porta padrão
EXPOSE 5678
