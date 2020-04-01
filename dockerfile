FROM php:7.2-fpm

WORKDIR /var/app

RUN \
	apt-get update\

RUN docker-php-ext-install pdo pdo_mysql mysqli pdo_pgsql\
    libmcrypt-dev \
    mariadb-client libmagickwand-dev
RUN apt-get install libzip-dev libzip4

