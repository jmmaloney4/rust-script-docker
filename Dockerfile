FROM rust:alpine@sha256:a1123af3383f0e71da8deca8afc1e506ff3ee48c7903f253a11b7b632d938190

RUN apk add musl-dev
RUN cargo install rust-script
