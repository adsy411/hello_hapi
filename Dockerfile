FROM alpine:latest
RUN apk update && apk add nodejs && apk add npm
