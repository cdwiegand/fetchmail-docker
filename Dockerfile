FROM alpine:3.13.2
MAINTAINER Chris Wiegand <chris.wiegand@gmail.com>

RUN apk add fetchmail

VOLUME ["/etc/fetchmail"]
ADD run.sh /run.sh

ENTRYPOINT ["/run.sh"]
