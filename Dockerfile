FROM tomcat:8.0
MAINTAINER luis
COPY ./target/*.war /usr/local/tomcat/webapps/
