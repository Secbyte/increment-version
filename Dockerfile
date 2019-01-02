FROM ubuntu:18.04

RUN apt-get update && \
    apt-get install -y --no-install-recommends \
    jq \
    git \
    ssh \
    less && \
    rm -rf /var/lib/apt/lists/* /var/cache/apt/archives/*