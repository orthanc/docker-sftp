FROM alpine:latest

RUN \
  adduser -D -u 1010 appuser && \
  mkdir /work && \
  chown appuser:appuser /work && \
  touch /etc/profile && \
  chmod 666 /etc/profile && \
  apk add openssh && \
  true

WORKDIR /work
USER appuser

