FROM php:7.4.8-apache

COPY . /srv/app
COPY docker/vhost.conf /etc/apache2/sites-available/000-default.conf

WORKDIR /srv/app

RUN apt-get update && apt-get install -y libonig-dev mariadb-client && \
    docker-php-ext-install mbstring pdo pdo_mysql && \
    chown -R www-data:www-data /srv/app && a2enmod rewrite
