# Pull base image
From tomcat:8-jre8
LABEL my helloworld
# Maintainer Detals areb updated
MAINTAINER "pratapdevopsooo3@gmail.com"
#copy .war file to tomacat webapps dir
COPY . **/*.war /usr/local/tomcat/webapps
EXPOSE 8080
