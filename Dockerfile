FROM n8nio/n8n:latest

# Render necesita que n8n escuche en todas las interfaces
ENV N8N_HOST=0.0.0.0

# Expón el puerto
EXPOSE 5678

# Inicia n8n
CMD ["n8n"]

