FROM alpine:3.6

USER root

RUN apk add --no-cache mysql-client

ENTRYPOINT ["mysql"]

