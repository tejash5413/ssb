FROM ubuntu:latest
WORKDIR /usr/src/app
COPY C:\Users\tejas\.jenkins\workspace\Website\target\web.app-1.0-SNAPSHOT.jar /usr/src/app
EXPOSE 8000
CMD ["python3", "-m", "http.server", "8000"]
