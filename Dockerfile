FROM alpine:3.23.2
RUN apk --no-cache update && apk --no-cache upgrade && apk add --no-cache btop
CMD ["btop", "--utf-force"]
