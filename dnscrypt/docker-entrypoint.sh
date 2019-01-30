#!/bin/sh

set -e

echo "listen_addresses = ['$DNSCRYPT_LISTEN_IP:53', '[::1]:53']" >> /etc/dnscrypt-proxy/dnscrypt-proxy.toml
exec /usr/bin/dnscrypt-proxy -config /etc/dnscrypt-proxy/dnscrypt-proxy.toml
