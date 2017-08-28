FROM anapsix/alpine-java
RUN apk add --no-cache curl tar ruby zlib zlib-dev openssl openssl-dev libssl1.0 bash procps musl-dev make linux-headers
