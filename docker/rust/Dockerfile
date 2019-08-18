FROM rust:1.37.0

WORKDIR /home/app

RUN groupadd --gid 1000 rust \
  && useradd --uid 1000 --gid rust --shell /bin/bash --create-home rust

ENV USER rust

ENTRYPOINT /bin/bash
