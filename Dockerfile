FROM openjdk:8-jre-alpine

EXPOSE 8080

COPY ./target/hello-app-1.0.jar /usr/app/
WORKDIR /usr/app

CMD java -jar hello-app-1.0.jar
