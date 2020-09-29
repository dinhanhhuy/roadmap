FROM alpine:3.7

WORKDIR /app
COPY ./config.cnf /app/config.cnf
RUN apk add --no-cache \
	bash \
	tinyproxy \
	curl
CMD ["tinyproxy", "-c", "config.cnf", "-d"]