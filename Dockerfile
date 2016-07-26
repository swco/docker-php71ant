FROM centos:centos6.6
MAINTAINER Liam Galvin

WORKDIR /srv

RUN yum install -y -q epel-release; yum clean all
RUN yum install -y -q ant; yum clean all
RUN yum install -y -q php56w; yum clean all

RUN sed -i 's/short_open_tag = Off/short_open_tag = On/' /etc/php.ini
