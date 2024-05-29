FROM docker-proxy.nexus.arp.ncsc.nl/temporalio/auto-setup:1.20.1

COPY auto-setup.sh /etc/temporal/auto-setup.sh
