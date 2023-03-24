FROM rust:alpine@sha256:5dc618f722f92ca5f0b25e72b4b9466b46dbe147c4d5404f6f7ef1735c23eb85

RUN apk add musl-dev
RUN cargo install rust-script
