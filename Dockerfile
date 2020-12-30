FROM tomcat:8-jre8 
COPY S.war /usr/local/tomcat/webapps
EXPOSE 8080


