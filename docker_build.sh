#! /bin/bash

docker build -f PHP-FPM/Dockerfile -t alpine-php-fpm .
docker build -f Nginx/Dockerfile -t alpine-nginx .
