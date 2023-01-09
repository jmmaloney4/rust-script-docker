FROM rust:alpine@sha256:72247373588e0fc280545795afedaef92d1ca7bf13d2ff82c3e3f8655c076972

RUN apk add musl-dev
RUN cargo install rust-script
