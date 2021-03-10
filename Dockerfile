FROM debian:10.8
RUN apt-get update -q
RUN apt-get install -qy texlive-full
RUN apt-get install -qy inkscape
RUN apt-get install -qy make
WORKDIR /data
VOLUME ["/data"]
