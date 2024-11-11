# Usa una imagen base de PHP
FROM php:7.4-cli

# Copia el archivo hola_mundo.php al contenedor
COPY hola.php /usr/src/myapp/hola.php

# Establece el directorio de trabajo
WORKDIR /usr/src/myapp

# Ejecuta el script PHP
CMD ["php", "hola.php"]
