FROM ubuntu
LABEL "maintainer = Joey"
RUN apt-get update
copy . /var/www/html/wordpress
EXPOSE 80
RUN apt-get install apache2 php7.0 php7.0-mysql libapache2-mod-php7.0 php7.0-cli php7.0-cgi php7.0-gd -y
