FROM rust:alpine@sha256:1988d1cdc2e885f41f1aa71c0c781a4a59b8f64cccb2a143b83b05825c4cbd92

RUN apk add musl-dev
RUN cargo install rust-script
