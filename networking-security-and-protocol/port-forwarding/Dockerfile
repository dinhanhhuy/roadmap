FROM alpine:3.7

RUN apk add --no-cache \
	bash \
	tinyproxy

COPY config.cnf config.cnf

CMD tinyproxy -c config.cnf