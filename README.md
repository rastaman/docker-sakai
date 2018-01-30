Simplify Sakai Docker Development
==========

This is a simplify docker compose file to be able to get a local environment with Sakai for development.

You need to get sakai code and compile with this as deploy target.

mvn clean install sakai:deploy -Dmaven.tomcat.home=<docker-sakai>/sakai/tomcat

docker-compose up -d
