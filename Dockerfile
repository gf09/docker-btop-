FROM alpine:latest

RUN apk update && apk add btop --no-cache --repository http://dl-3.alpinelinux.org/alpine/edge/testing/ --allow-untrusted

ENV LANG=en_US.UTF-8

ENV LC_ALL=en_US.UTF-8

ENTRYPOINT ["btop"]
