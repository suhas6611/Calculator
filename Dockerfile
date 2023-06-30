FROM nginx
COPY Calculator-one.war .
CMD ["java", "-war", "Calculator-one.war"]
