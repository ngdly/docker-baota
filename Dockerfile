FROM centos:6.9
MAINTAINER ngdly <ngdly@qq.com>

ADD install.sh /root/
ADD start.sh /

USER root

RUN sh /root/install.sh

RUN yum clean all

EXPOSE 80 8888 888 443 20 21

RUN chmod +x /start.sh 

CMD /start.sh


