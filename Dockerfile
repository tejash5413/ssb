FROM ubuntu:latest
WORKDIR /usr/src/app
COPY target\web.app-1.0-SNAPSHOT.jar /usr/src/app
EXPOSE 8000
ENTRYPOINT exec java -jar web.app-1.0-SNAPSHOT.jar
