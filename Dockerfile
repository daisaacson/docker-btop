FROM alpine:3.23.3
RUN apk --no-cache update && apk --no-cache upgrade && apk add --no-cache btop
CMD ["btop", "--force-utf"]
