FROM rust:alpine@sha256:9178d58b0f144a93b1dba5317d55ef32e42c67d8da71aa63ff56a4bc66f9a888

RUN apk add musl-dev
RUN cargo install rust-script
