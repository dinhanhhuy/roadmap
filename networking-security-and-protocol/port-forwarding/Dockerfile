FROM alpine:3.7

RUN apk add --no-cache \
	bash \
	tinyproxy

RUN cat > config.cnf <<EOF\
ViaProxyName "server-hostname"\
EOF

CMD tinyproxy -c config.cnf