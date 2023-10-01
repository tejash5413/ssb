FROM tomcat:9.0.80-jdk17-corretto-al2
EXPOSE 3000
RUN pwd
RUN ll
COPY target\web.app-1.0-SNAPSHOT.jar /usr/src/app
ENTRYPOINT exec java -jar web.app-1.0-SNAPSHOT.jar
