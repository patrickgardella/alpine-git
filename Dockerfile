FROM alpine:3.12
RUN apk add --no-cache git
ENTRYPOINT ["git"]
