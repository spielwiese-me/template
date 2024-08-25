#! /bin/bash

[ ! -f composer.json ] || composer install

php-fpm
