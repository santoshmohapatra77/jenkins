FROM tomcat:9.0
COPY target/jenkins.war /usr/local/tomcat/webapps/jenkins.war
