🎉 Automatización de Saludos de Cumpleaños

Este flujo de trabajo fue diseñado en n8n.cloud para automatizar el envío de saludos de cumpleaños de manera diaria y personalizada a través de:

✉️ Correo electrónico (Gmail)

💬 WhatsApp (Twilio Sandbox)

⚙️ ¿Cómo funciona?

Cada día, un activador de programación revisa una lista de contactos almacenada en Google Sheets.

Si la fecha coincide con el día actual, el flujo envía automáticamente:

Un correo de cumpleaños.

Un mensaje de WhatsApp al número registrado.

Si no es cumpleaños, no se envían mensajes.

📂 Estructura del flujo

Activador de programación (Cron diario)

Conexión a Google Sheets (Lectura de datos)

Condición lógica (Comparar fecha actual vs. fecha de cumpleaños)

Envío de mensajes personalizados:

Gmail

WhatsApp (vía Twilio Sandbox)

🔗 Recursos utilizados

n8n.cloud

Google Sheets

Gmail API

Twilio WhatsApp Sandbox

