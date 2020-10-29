# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "etiendem" 
COPY ./webapp/target/hollyday.war /usr/local/tomcat/webapps
