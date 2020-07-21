FROM scratch

LABEL maintainer="Ondrej <ondrej.hockicko@t-systems.com>"
LABEL version="2020.1"
LABEL description="My personal Matrix"

ADD alpine-minirootfs-3.12.0-x86_64.tar.gz /
RUN apk add cmatrix
CMD ["cmatrix"]
