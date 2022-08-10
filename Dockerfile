FROM rust:alpine@sha256:971dc703e7ede10115db07995c5ab527459964b2b280469a56a5005f5d37acc3

RUN apk add musl-dev
RUN cargo install rust-script
