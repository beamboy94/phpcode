FROM php:7.2.8-cli-stretch
COPY . /var/www/html
WORKDIR /var/www/html
CMD [ "php", "/bin/bash" ]
