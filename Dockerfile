FROM tomcat:8-jre8 \

COPY SNAPSHOT.war /usr/local/tomcat/webapps
EXPOSE 8080




