FROM openjdk:8-alpine



ADD target/swagger-jaxrs-server-1.0.0-jar-with-dependencies.jar /usr/jar/exec.jar

EXPOSE 8080

CMD ["java", "-jar","/usr/jar/exec.jar"]