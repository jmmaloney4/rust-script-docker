FROM rust:alpine@sha256:d7e67d42aee2aa9898770b01d0421906a38fd0c86bf09187ca951c31fe2b0e2a

RUN apk add musl-dev
RUN cargo install rust-script
