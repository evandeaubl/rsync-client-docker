FROM alpine

RUN apk add --no-cache rsync openssh

ENTRYPOINT ["/usr/bin/rsync"]
