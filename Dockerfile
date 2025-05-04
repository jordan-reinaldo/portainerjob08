FROM php:8.1-apache

RUN a2enmod rewrite

COPY www/ /var/www/html/

EXPOSE 80
