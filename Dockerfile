#
# Some comments
#

FROM ubuntu:16.04

RUN apt -y update
RUN apt -y install apache2

RUN echo "Hello Yurii, v6.1" > /var/www/html/index.html

CMD ["/usr/sbin/apache2ctl", "-DFOREGROUND"]
EXPOSE 80
