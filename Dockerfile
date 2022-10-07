FROM rust:alpine@sha256:b91f4254b861c7b85ecc4eff545e29d4c0a3709810b6d2a56842d59eceab9b5d

RUN apk add musl-dev
RUN cargo install rust-script
