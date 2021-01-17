FROM openjdk:8-jre-alpine

EXPOSE 8080

RUN ./gradlew build
RUN docker build -t java-app .
