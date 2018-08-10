FROM emeriochennai/php7.2.8-composer:dev
RUN apk add vim
COPY . /app
COPY ./content /tmp
