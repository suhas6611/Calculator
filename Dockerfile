FROM tomcat:latest
COPY Calculator-one.war /usr/local/tomcat/webapps
CMD ["java", "-war", "Calculator-one.war"]
