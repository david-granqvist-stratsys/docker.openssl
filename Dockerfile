FROM alpine:3.10.2

RUN apk add --no-cache openssl

ENTRYPOINT ["openssl"]