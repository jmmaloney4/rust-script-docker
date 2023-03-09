FROM rust:alpine@sha256:97432e5cbc43d8f9696f2592e9ca582e88c033d8bf260aff43d4ea293f18de40

RUN apk add musl-dev
RUN cargo install rust-script
