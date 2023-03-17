# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "ike" 
#COPY webapp/target/welcome.war /usr/local/tomcat/webapps
COPY webapp/target/*.war /usr/local/tomcat/webapps
