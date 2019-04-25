MAINTAINER ben@cherre.com
FROM alpine:3.9
RUN apk update && \
    apk upgrade && \
    apk add --no-cache bash && \
    apk add gdal --update-cache --repository http://dl-3.alpinelinux.org/alpine/edge/testing/ --allow-untrusted
WORKDIR /mnt
ENTRYPOINT [ "/bin/bash" ]