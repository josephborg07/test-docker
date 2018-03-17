FROM ubuntu
LABEL "maintainer = Joey"
RUN apt-get update
copy . /var/www/html/wordpress
EXPOSE 80
RUN apt-get install apache2 -y
