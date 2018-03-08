FROM alpine:latest

COPY gokit_start /

WORKDIR /

ENTRYPOINT ["./gokit_start"]