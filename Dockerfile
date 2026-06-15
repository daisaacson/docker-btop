FROM alpine:3.24.0
RUN apk --no-cache update && apk --no-cache upgrade && apk add --no-cache btop
CMD ["btop", "--force-utf"]
