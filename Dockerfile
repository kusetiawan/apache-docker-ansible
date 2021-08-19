FROM ubuntu:16.04
RUN apt update && apt install apache2 -u
COPY index.html /var/www/html
CMD apache1 -DFOREGROUND
