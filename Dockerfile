FROM debian:buster-slim
MAINTAINER Chris Wiegand <chris.wiegand@gmail.com>
VOLUME ["/etc/fetchmail","/srv/maildir"]

COPY install-packages.sh .
RUN ./install-packages.sh
COPY run.sh /run.sh
COPY procmailrc /etc/procmailrc

ENTRYPOINT ["/run.sh"]
