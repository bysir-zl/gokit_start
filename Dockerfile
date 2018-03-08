FROM alpine:latest

WORKDIR /

RUN pwd
RUN ls

ENTRYPOINT ["./gokit_start"]