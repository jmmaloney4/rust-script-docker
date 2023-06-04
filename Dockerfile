FROM rust:alpine@sha256:74ad9d14ec89bc4e83bf2a3d007fd981513ee4b44279b40d3a90c001a6ca938c

RUN apk add musl-dev
RUN cargo install rust-script
