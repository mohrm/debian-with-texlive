FROM debian:10.8
RUN apt update -q && apt install -qy texlive-full inkscape make
WORKDIR /data
VOLUME ["/data"]
