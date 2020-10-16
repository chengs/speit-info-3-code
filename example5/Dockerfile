FROM alpine
RUN apk add --no-cache squid
COPY squid.conf /etc/squid/squid.conf
COPY htpasswd /etc/squid/htpasswd
RUN squid -z
RUN squid -k parse
ENTRYPOINT [ "squid", "-N", "-R"]