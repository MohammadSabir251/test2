# Pull base image 
From mohdsabir251/mytomcat:v1

# Maintainer 
MAINTAINER "mohdsabir251@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
