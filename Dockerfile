FROM alpine:3.9

USER root

RUN apk add --no-cache mysql-client curl  docker git 
ENTRYPOINT ["mysql"]




