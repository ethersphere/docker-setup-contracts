FROM bash:latest

RUN apk add --no-cache jq curl

COPY .abi_testnet.env /
COPY deploy.sh /

CMD ["bash"]
