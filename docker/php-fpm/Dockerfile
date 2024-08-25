FROM php:8.3-fpm

COPY --from=composer:latest /usr/bin/composer /usr/local/bin/composer

COPY . /var/www/html
COPY ./docker/php-fpm/run.sh /run.sh
RUN chmod +x /run.sh

WORKDIR /var/www/html

CMD ["/run.sh"]
