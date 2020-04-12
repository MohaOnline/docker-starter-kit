FROM ubuntu:18.04

ENV DEBIAN_FRONTEND=noninteractive

LABEL Name=nginx@ubuntu-18.04 Version=0.0.1

RUN sed -i 's/\/\/archive.ubuntu.com/\/\/mirrors.163.com/g' /etc/apt/sources.list && \
    sed -i 's/\/\/security.ubuntu.com/\/\/mirrors.163.com/g' /etc/apt/sources.list && \
    apt-get update && apt-get dist-upgrade --assume-yes && apt-get install nginx --assume-yes && \
    apt-get clean

EXPOSE 80/tcp

ENTRYPOINT ["nginx"]

CMD ["-g", "daemon off;"]
