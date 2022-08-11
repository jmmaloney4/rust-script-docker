FROM rust:alpine@sha256:465267576122f210776705881807fa5c1c607ff2d58d9c56d03b050c130fdf60

RUN apk add musl-dev
RUN cargo install rust-script
