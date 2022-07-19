FROM rust:alpine@sha256:bba9abe20fd21457f264bdf2cef499ce8834e85be52ae4fbfc1e44f64af98f6c

RUN apk add musl-dev
RUN cargo install rust-script
