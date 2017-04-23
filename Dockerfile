FROM alpine:3.5

LABEL org.label-schema.description="VeraCrypt 1.19 running on Alpine linux 3.5" \
    org.label-schema.name="VeraCrypt 1.19" \
    org.label-schema.vendor="Jeffrey Hann" \
    org.label-schema.version="0.0.1" \
    org.label-schema.maintainer="jeffhann@gmail.com"

RUN apk add --no-cache curl && \
    curl https://launchpad.net/veracrypt/trunk/1.19/+download/veracrypt-1.19-setup.tar.bz2 | tar xvj

VOLUME ["/opt/"]

#ENTRYPOINT ["/usr/bin/vearcrypt"]
