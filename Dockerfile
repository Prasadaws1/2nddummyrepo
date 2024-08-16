FROM HTTPD
MAINTAINER name prasa
LABEL this is my 1st docker file
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
