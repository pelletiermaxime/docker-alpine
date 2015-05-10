FROM alpine:3.1

RUN apk add --update php-fpm
RUN rm /var/cache/apk/*

COPY php-fpm.conf /etc/php/

EXPOSE 9000
CMD ["php-fpm"]
