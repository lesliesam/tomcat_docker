# Docker file for tomcat
# VERSION 1.0.0
# Author: Sam Yu
FROM tomcat:latest
MAINTAINER "Sam Yu <lesliesam@hotmail.com>"

COPY tomcat-users.xml /usr/local/tomcat/conf/
COPY context.xml /usr/local/tomcat/webapps/manager/META-INF/
