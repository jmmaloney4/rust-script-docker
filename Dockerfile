FROM rust:alpine@sha256:aef2993aa96294e0b04052c7beffe870aa4f38750542411e8b78117069dd602a

RUN apk add musl-dev
RUN cargo install rust-script
