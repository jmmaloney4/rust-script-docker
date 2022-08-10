FROM rust:alpine@sha256:cbbcadefd1ef82eb9031b458824af6847c4a329cc1046a71d53b1846bc540a8b

RUN apk add musl-dev
RUN cargo install rust-script
