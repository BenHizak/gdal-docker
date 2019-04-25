FROM alpine:3.9
LABEL Author ben@cherre.com
RUN apk update && \
    apk upgrade && \
    apk add --no-cache bash && \
    apk add gdal --update-cache --repository http://dl-3.alpinelinux.org/alpine/edge/testing/ --allow-untrusted
WORKDIR /mnt
ENTRYPOINT [ "/bin/bash" ]