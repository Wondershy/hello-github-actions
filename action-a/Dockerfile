FROM alpine:3.14

ENV USERNAME=
ENV HOST=
ENV COMMAND="echo Hello World"

RUN apk add --no-cache openssh

COPY entrypoint.sh .

ENTRYPOINT ["./entrypoint.sh"]
