FROM php:7.1-apache-stretch
COPY . /var/www/html
WORKDIR /var/www/html
CMD [ "php", "/bin/bash" ]
