FROM rust:alpine@sha256:f5e5330fe415bdd15bb4449c2e61789580f187fb0549b82345721e530c198985

RUN apk add musl-dev
RUN cargo install rust-script
