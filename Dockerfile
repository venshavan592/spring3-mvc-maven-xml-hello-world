FROM Tomcat:9
COPY target/spring3-mvc-maven-xml-hello-world-1.2.war /usr/local/tomcat/webapps/spring3.war
RUN mv docker/* /usr/bin/
USER jenkins
