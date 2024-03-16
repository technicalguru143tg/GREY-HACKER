FROM alpine:latest
LABEL MAINTAINER="https://github.com/technicalguru143tg/GREY-HACKER.git"
WORKDIR /GREY-HACKER/
ADD . /GREY-HACKER
RUN apk add --no-cache bash ncurses curl unzip wget php 
CMD "./grey_phish.sh"