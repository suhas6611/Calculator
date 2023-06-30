FROM nginx
COPY Calculator-one.jar .
CMD ["java", "-war", "Calculator-one.war"]
