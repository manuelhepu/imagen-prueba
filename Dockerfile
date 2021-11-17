FROM alpine:3.1

USER root

RUN apk add --no-cache mysql-client

ENTRYPOINT ["mysql"]

