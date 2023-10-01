FROM ubuntu:latest
EXPOSE 3000
ENV APP_HOME /usr/src/app
COPY target\web.app-1.0-SNAPSHOT.jar /usr/src/app
WORKDIR $APP_HOME
ENTRYPOINT exec java -jar app.jar
