FROM rust:alpine@sha256:35b71d23876b951743ac397b271ccf9aaf9df69e2b8a28a0ac4d029fcbfa4186

RUN apk add musl-dev
RUN cargo install rust-script
