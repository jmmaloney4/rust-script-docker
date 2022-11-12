FROM rust:alpine@sha256:9aa6c9c3df9cfa2f8c5a648a8f1baf8fac31fc5fc7e916389296df92daccf388

RUN apk add musl-dev
RUN cargo install rust-script
