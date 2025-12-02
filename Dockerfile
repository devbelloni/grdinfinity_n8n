FROM n8nio/n8n:latest

# Render usa porta definida em $PORT
ENV N8N_PORT=5678
ENV N8N_PROTOCOL=http

# Copia tudo (se você quiser adicionar customizações no futuro)
COPY . .

# Comando de inicialização
CMD ["n8n"]
