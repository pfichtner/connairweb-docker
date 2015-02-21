#FROM ubuntu:latest
FROM tutum/apache-php

MAINTAINER pfichtner "https://github.com/pfichtner"

# make sure everything is up to date - update and upgrade
RUN apt-get update

# install dependencies
RUN apt-get install wget unzip -y

# download connair
RUN wget -O /tmp/connair.zip http://www.l3x.de/connair/connair-0.6.11.zip

# unzip connair into /var/www/html
RUN rm -fr /app
RUN unzip /tmp/connair.zip -d /app
RUN mv /app/connair-0.6.11/* /app/
RUN rmdir /app/connair-0.6.11

