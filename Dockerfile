FROM rust:alpine@sha256:382f935713e54efb4dd6347bb3af467764d6d3b590ee19633c8a4e23fda4116a

RUN apk add musl-dev
RUN cargo install rust-script
