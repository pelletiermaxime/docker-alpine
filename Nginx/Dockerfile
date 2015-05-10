FROM alpine:3.1

RUN apk add --update nginx && mkdir /tmp/nginx
RUN rm /var/cache/apk/*

EXPOSE 80
CMD ["nginx", "-g", "daemon off; error_log stderr info;"]
