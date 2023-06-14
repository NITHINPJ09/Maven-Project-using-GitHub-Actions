# syntax=docker/dockerfile:1

FROM openjdk:11-jre-slim-buster
WORKDIR /usr/app
COPY /target/Calculator-1.0-SNAPSHOT-jar-with-dependencies.jar /usr/app/
ENTRYPOINT ["java", "-jar", "Calculator-1.0-SNAPSHOT-jar-with-dependencies.jar"]
