# Version: 0.0.1
FROM ubuntu:18.04
LABEL maintainer="stojanovski1_daniel@hotmail.com"
RUN apt-get update; apt-get install -y nginx
RUN echo 'Hi 193177, I am in your CORRECT container' \
>/var/www/html/index.html
EXPOSE 80