FROM rust:alpine@sha256:2407ec536824500be7479f802ab94382d67c760bfc47d7bb51a7f58852552537

RUN apk add musl-dev
RUN cargo install rust-script
