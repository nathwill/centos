FROM nathwill/centos
MAINTAINER Nathan Williams <nath.e.will@gmail.com>

RUN yum -q -y upgrade

RUN yum -q -y clean all
