FROM rust:1.43.1

MAINTAINER EbichanOO

WORKDIR /usr/src/WORKDIR

RUN rustup update && \
    apt-get -y update && apt-get -y upgrade

# The docker image has cargo and rustup

CMD [ "/bin/bash" ]