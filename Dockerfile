FROM alpine:3.12
RUN apk add --no-cache mysql-client curl  docker
ENTRYPOINT ["mysql"]




