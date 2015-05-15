FROM tomcat:8.0.20-jre8
MAINTAINER marcussjolin@icloud.com

COPY target/MarcusTodo.war /usr/local/tomcat/webapps/MarcusTodo.war

EXPOSE 8080 8081
