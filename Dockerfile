FROM rust:alpine@sha256:22760a18d52be83a74f5df8b190b8e9baa1e6ce7d9bda40630acc8ba5328a2fd

RUN apk add musl-dev
RUN cargo install rust-script
