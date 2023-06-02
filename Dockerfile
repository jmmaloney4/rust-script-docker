FROM rust:alpine@sha256:6e566062a6317143f2427b133039f37260ef3e354c1a0e2d3d92a6cc0f6367fa

RUN apk add musl-dev
RUN cargo install rust-script
