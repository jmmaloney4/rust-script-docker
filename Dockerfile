FROM rust:alpine@sha256:748c075d216b76b6bfd6d31953ccecc38453139d7ccb369ddea217f6075f64bb

RUN apk add musl-dev
RUN cargo install rust-script
