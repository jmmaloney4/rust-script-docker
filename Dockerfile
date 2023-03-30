FROM rust:alpine@sha256:e95a2fcb138c7cbee53de030e21215efa679e681200836146b6279cc3e0722fb

RUN apk add musl-dev
RUN cargo install rust-script
