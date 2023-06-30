FROM nginx
COPY Calculator-one.jar .
CMD ["java", "-jar", "Calculator-one.jar"]
