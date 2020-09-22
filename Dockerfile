FROM alpine:latest

MAINTAINER romantix74 <romantix74@yandex.ru>

RUN apk --update add bind

EXPOSE 53

CMD ["named", "-c", "/etc/bind/named.conf", "-g", "-u", "named"]