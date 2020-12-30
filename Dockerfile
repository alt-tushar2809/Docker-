FROM tomcat:8-jre8 
name 'tushar2809'
COPY SNAPSHOT.war /usr/local/tomcat/webapps
EXPOSE 8080




