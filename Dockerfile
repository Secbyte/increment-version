FROM bash:4.4

RUN apk update && \
    apk add --no-cache \
    jq=1.6_rc1-r1 \
    perl=5.26.2-r1 \
    git=2.18.0-r0 \
    openssh=7.7_p1-r3 && \
    apk add --no-cache --repository http://nl.alpinelinux.org/alpine/edge/testing aws-cli
