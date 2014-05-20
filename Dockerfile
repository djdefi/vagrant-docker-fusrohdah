#
# VERSION 0.0.1

FROM ubuntu:precise
MAINTAINER Ryan Trauntvein <rtrauntvein@novacoast.com>

# Set the env variable DEBIAN_FRONTEND to noninteractive
ENV DEBIAN_FRONTEND noninteractive
ENV APACHE_RUN_USER www-data
ENV APACHE_RUN_GROUP www-data
ENV APACHE_LOG_DIR /var/log/apache2/
ADD bootstrap.sh /
RUN bash -x /bootstrap.sh

