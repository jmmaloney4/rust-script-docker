FROM rust:alpine@sha256:8269a16b3eaf33893cc00ea0650b4a4e8323f9a459ce0b527b630310dafbf6ee

RUN apk add musl-dev
RUN cargo install rust-script
