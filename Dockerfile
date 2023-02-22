FROM ubuntu:trusty
MAINTAINER "chinnapilla@gmail.com"
RUN apt-get update && apt-get install apache2 -y
COPY . /var/www/html
EXPOSE 80
