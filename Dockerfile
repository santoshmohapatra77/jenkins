FROM tomcat:9.0
COPY /var/lib/jenkins/workspace/DockerPipe/target/jenkins.war /usr/local/tomcat/webapps/jenkins.war