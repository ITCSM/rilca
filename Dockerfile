FROM mariadb:10.3.11-bionic
ENV MYSQL_ROOT_PASSWORD dec2018
ENV MYSQL_DATABASE RILCA
COPY Tables.sql /docker-entrypoint-initdb.d/