FROM php:8.3-fpm

COPY --from=composer:latest /usr/bin/composer /usr/local/bin/composer

COPY . /var/www/html

WORKDIR /var/www/html

RUN bash -c "[ ! -f composer.json ] || composer install"

CMD ["php-fpm"]
