FROM ubuntu:latest
WORKDIR /usr/src/app
COPY . /usr/src/app
EXPOSE 8000
CMD ["python3", "-m", "http.server", "8000"]
