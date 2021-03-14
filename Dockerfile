# OS
FROM centos

# Install apache
RUN yum -y install httpd

CMD apachectl -DFOREGROUND

# To build it run:
# docker build --tag centos_apache:v1 .