FROM tomcat:8.0
MAINTAINER luis
ARG warPath
COPY ./target/*.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
