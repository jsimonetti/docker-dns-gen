#!/usr/bin/env sh
echo "local=/${ARPA}/" >> /dnsmasq.tmpl
docker-gen -watch -notify "dnsmasq-reload -u root $*" /dnsmasq.tmpl /etc/dnsmasq.conf
