# Local install and build notes

As prescribed use the following to build/update the distribution used to build the docker container:

    $ mvn install sakai:deploy -DskipTests -Dmaven.tomcat.home=.../docker-sakai/sakai/tomcat

The configuration has been modified to used the driver of MariaDB and Tomcat lite JRA 8 is used.
