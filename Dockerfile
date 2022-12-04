# Pull base image 
From venkatram/webapp:v1 

# Maintainer 
MAINTAINER "nvenkata1975@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps

