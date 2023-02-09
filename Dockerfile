FROM rust:alpine@sha256:84276f84b585d457172358bc29a0769aae624d01e5b36bcf45525ecdde1cbd2f

RUN apk add musl-dev
RUN cargo install rust-script
