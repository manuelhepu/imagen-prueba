FROM alpine:3.14

USER root

RUN apk add --no-cache mysql-client

ENTRYPOINT ["mysql"]

