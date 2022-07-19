FROM rust:alpine@sha256:26d3406ed01076d53cf13b95397f2695fbb965e42aa685bca8045dcf11055904

RUN apk add musl-dev
RUN cargo install rust-script
