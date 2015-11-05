FROM ubuntu:14.04
MAINTAINER Matt Oliver <matt@oliver.com>

RUN apt-get update && apt-get upgrade -y && apt-get install -y apache2 vim

EXPOSE 80


ENV APACHE_RUN_USER=www-data
ENV APACHE_RUN_GROUP=www-data
ENV APACHE_LOG_DIR=/var/web/log/apache2
ENV APACHE_PID_FILE=/var/run/apache2.pid
ENV APACHE_RUN_DIR=/var/run/apache2
ENV APACHE_LOCK_DIR=/var/lock/apache2

RUN mkdir /var/lock/apache2
RUN mkdir -p /var/web/log/apache2/
#RUN source /etc/apache2/envvars
CMD ["/usr/sbin/apache2", "-D", "FOREGROUND"]
#CMD ["/usr/sbin/service", "apache2", "start"]
#RUN /usr/sbin/service apache2 start


