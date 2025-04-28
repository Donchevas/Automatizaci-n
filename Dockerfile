# Utiliza la imagen oficial de n8n
FROM n8nio/n8n

# Establece el directorio de trabajo
WORKDIR /data

# Expone el puerto donde correrá n8n
EXPOSE 5678
