FROM rust:alpine@sha256:386495e4f7e356c48b0401e8c0387bfd09171c6cbcea21847bcc68991fb306e5

RUN apk add musl-dev
RUN cargo install rust-script
