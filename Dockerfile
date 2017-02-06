# version : "test"

FROM ubuntu 

MAINTAINER nounou hicham "nounou.hicham@gmail.com"

RUN apt-get update

RUN apt-get -y install -y nginx

RUN echo 'salam , ana nounou hicham ' > /usr/share/nginx/html/index.html

EXPOSE 80

WORKDIR /usr/share/nginx/html/

ENV a b
ENV home /home
COPY salam /home
