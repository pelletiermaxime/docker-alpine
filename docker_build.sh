#! /bin/bash

docker build -f DockerfilePHP-FPM -t alpine-php-fpm .
docker build -f DockerfileNginx -t alpine-nginx .
