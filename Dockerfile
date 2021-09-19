FROM tomcat:8.0
MAINTAINER luis
ARG warPathName
COPY *.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
