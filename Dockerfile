FROM alpine:latest
RUN apk update && apk add wget && apk add curl
CMD ping 127.0.0.1


