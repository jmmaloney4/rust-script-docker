FROM rust:alpine@sha256:973bd5c05540dab6b99ab030b00ddfb5a2bcdfdcbf02efb386e7f5992c5187bd

RUN apk add musl-dev
RUN cargo install rust-script
