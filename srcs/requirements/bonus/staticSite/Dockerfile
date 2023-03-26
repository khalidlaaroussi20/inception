FROM debian:buster



RUN apt-get -y update 
RUN apt-get -y install nginx 
RUN apt-get -y install openssl






RUN mkdir -p /var/www/staticSite/

COPY ./conf/index.html /var/www/staticSite/

COPY ./conf/default /etc/nginx/sites-available/default

EXPOSE 90

CMD ["nginx", "-g", "daemon off;"]