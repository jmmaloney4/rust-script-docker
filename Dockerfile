FROM rust:alpine@sha256:8599c8d0606df8eac2061bd44a63fc25785213a06efac1cda79ef7efd7bdc4bd

RUN apk add musl-dev
RUN cargo install rust-script
