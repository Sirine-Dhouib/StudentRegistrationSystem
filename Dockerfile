#FROM openjdk:11-jdk-alpine
FROM adoptopenjdk/openjdk11:latest
VOLUME /tmp
ADD target/StudentCrud-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT [ "java", "-jar", "/app.jar" ]