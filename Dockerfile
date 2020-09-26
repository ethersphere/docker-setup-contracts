FROM bash:latest

RUN apk add --no-cache jq curl

COPY deploy.sh /

CMD ["bash"]
