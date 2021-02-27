FROM alpine:3.13.2
MAINTAINER Chris Wiegand <chris.wiegand@gmail.com>
VOLUME ["/etc/fetchmail"]

RUN apk add fetchmail
COPY run.sh /run.sh

ENTRYPOINT ["/run.sh"]
