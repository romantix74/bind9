# Docker image of bind9

Available on [Docker Hub](https://hub.docker.com/r/romantix74/bind9).

## Download

    docker pull romantix74/bind9

## Run


Simplest version:

    docker run -d --name bind9 -p 53:53 -p 53:53/udp -v /path/to/named.conf:/etc/bind/named.conf -v /path/to/your_domain.com.db:/etc/bind/your_domain.com.db romantix74/bind9:latest

