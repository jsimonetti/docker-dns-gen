#!/usr/bin/env sh
docker-gen -watch -notify "dnsmasq-reload -u root $*" /dnsmasq.tmpl /etc/dnsmasq.conf
