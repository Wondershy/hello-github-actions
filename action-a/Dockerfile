FROM alpine:3.14

ENV USERNAME=
ENV HOST=
ENV COMMAND="echo Hello World"

RUN apk add --no-cache openssh

ADD entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
