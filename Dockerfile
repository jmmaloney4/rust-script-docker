FROM rust:alpine@sha256:9cb852387e2f28aa1a1fd2d67645c149f1573ef0adfec5f97683dff1ed5b0e70

RUN apk add musl-dev
RUN cargo install rust-script
