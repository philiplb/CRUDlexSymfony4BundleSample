FROM php:7.3.11-apache

COPY . /srv/app
COPY docker/vhost.conf /etc/apache2/sites-available/000-default.conf

WORKDIR /srv/app

RUN docker-php-ext-install mbstring pdo pdo_mysql && \
    chown -R www-data:www-data /srv/app && a2enmod rewrite