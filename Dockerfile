# Docker file for tomcat
# VERSION 1.0.0
# Author: Sam Yu
FROM tomcat:8.5.35-jre8
MAINTAINER "Sam Yu <lesliesam@hotmail.com>"

COPY tomcat-users.xml /usr/local/tomcat/conf/
COPY server.xml /usr/local/tomcat/conf/
COPY content.xml /usr/local/tomcat/webapps/manager/META-INF/
