FROM tomcat:9.0.82-jdk11
COPY /target/WebAppCal*.war /usr/local/tomcat/webapps/WebAppCal.war
