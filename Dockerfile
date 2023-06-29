FROM openjdk:11-jdk
COPY Calculator-one.jar .
CMD ["java", "-jar", "Calculator-one.jar"]
