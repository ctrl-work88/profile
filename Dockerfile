FROM httpd:latest
MAINTAINER "profile"

COPY ./profile/ /usr/local/apache2/htdocs/