FROM resin/raspberrypi3-alpine-node:slim 

RUN apk update &&  apk add dnscrypt-proxy

EXPOSE 53
COPY *.sh /usr/local/bin/
RUN chmod +x /usr/local/bin/docker-entrypoint.sh
ENTRYPOINT ["/usr/local/bin/docker-entrypoint.sh"]

CMD [""]
