FROM alpine:latest
RUN apk add --update ffmpeg bash curl wget
ENTRYPOINT ["/bin/sleep", "365d"]