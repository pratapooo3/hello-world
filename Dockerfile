# Pull base image 
From tomcat:8-jre8 

# Maintaiiner Detals areb updated 

COPY ./webapp.war /usr/local/tomcat/webapps
