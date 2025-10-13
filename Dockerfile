FROM alpine:3.22.2
RUN apk --no-cache update && apk --no-cache upgrade && apk add --no-cache btop
CMD ["btop", "--utf-force"]
