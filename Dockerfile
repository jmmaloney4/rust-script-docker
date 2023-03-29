FROM rust:alpine@sha256:35a07de3204dc65a4bf071ec67c1b31a0390106f8c49fe6b47036e75efd4c4a5

RUN apk add musl-dev
RUN cargo install rust-script
