FROM alpine
RUN apk add --update --no-cache \
  graphviz \
  ttf-freefont
ENTRYPOINT ["dot"]
