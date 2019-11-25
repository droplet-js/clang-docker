FROM alpine:3.9.3

MAINTAINER v7lin <v7lin@qq.com>

ENV CLANG_VERSION=5.0.2-r0

RUN apk update; \
    apk add --no-cache clang=${CLANG_VERSION}; \
    rm -rf /var/cache/apk/*
