# OS
FROM centos

# Install apache
RUN yum -y install httpd

CMD apachectl -DFOREGROUND

# To build it run:
# docker build -t b4r-db:21.03 -f Dockerfile-liquibase .

# docker run -it --rm b4r-db:21.03 bash

# docker run -d --name postgres -e POSTGRES_PASSWORD=postgres -e PGDATA=/var/lib/postgresql/data/pgdata -v /custom/mount:/var/lib/postgresql/data -p 5432:5432 postgres:11.6