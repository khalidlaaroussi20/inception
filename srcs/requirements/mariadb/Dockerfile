FROM debian:buster

RUN apt-get update && apt-get install -y mariadb-server

RUN apt-get install -y mariadb-server

COPY ./tools/mariaDb.sh /

COPY ./conf/50-server.cnf /etc/mysql/mariadb.conf.d/50-server.cnf

RUN chmod +x /mariaDb.sh

CMD ["/mariaDb.sh"]
