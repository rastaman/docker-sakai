#
# You should connect the first time to create the Oracle Schema
# docker-compose -f oracle.yml odb up -d
# <oracle_host>:9090/apex
#
FROM alexeiled/docker-oracle-xe-11g:latest

RUN apt-get -y update
RUN apt-get install -y openssh-server
RUN mkdir /var/run/sshd
COPY createuser.sql /createuser.sql
RUN sed -i 's/exit/@\/createuser.sql\nexit/g' /u01/app/oracle/product/11.2.0/xe/config/scripts/startdb.sql
