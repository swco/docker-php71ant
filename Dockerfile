FROM centos:centos6.6
MAINTAINER Liam Galvin

WORKDIR /srv

RUN yum install -y -q epel-release
RUN yum install -y -q ant
RUN yum install -y -q php56w

RUN sed -i 's/short_open_tag = Off/short_open_tag = On/' /etc/php.ini
