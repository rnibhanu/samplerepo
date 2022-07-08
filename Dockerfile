# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "nvenkata1975@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps

