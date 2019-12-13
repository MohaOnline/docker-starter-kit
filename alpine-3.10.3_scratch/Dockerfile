FROM alpine:3.10

LABEL Name=nginx@alpine-3.10 Version=0.0.1

RUN apt-get -y update && apt-get install -y fortunes
CMD /usr/games/fortune -a | cowsay
