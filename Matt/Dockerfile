FROM ubuntu:14.04
MAINTAINER Matt Oliver <matt@oliver.com>

RUN apt-get update && apt-get install -y apache2 vim

EXPOSE 80

#CMD ["/usr/sbin/apache2", "-D", "FOREGROUND"]
#CMD ["/usr/sbin/service", "apache2", "start"]
RUN /usr/sbin/service apache2 start


