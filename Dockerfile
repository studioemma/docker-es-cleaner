FROM alpine

RUN apk add --force-refresh --no-cache bash curl
COPY /root/ /

ENTRYPOINT ["es-cleaner"]
