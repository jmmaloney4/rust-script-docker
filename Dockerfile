FROM rust:alpine@sha256:61340da0f134355a5da20499bdeff19ebc26f046fd9f31515d72bd057d40c339

RUN apk add musl-dev
RUN cargo install rust-script
