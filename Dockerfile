#
# VERSION 0.0.1
FROM orchardup/nginx
MAINTAINER Ryan Trauntvein <rtrauntvein@novacoast.com>
RUN rm -rf /var/www
RUN git clone https://github.com/djdefi/fusrohdah.com.git /var/www
RUN rm -rf /var/www/.git
CMD 'nginx'
