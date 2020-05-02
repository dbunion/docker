FROM golang:1.13

RUN apt-get update && apt-get install -y systemd-sysv && apt-get install -y redis && \
apt-get install -y mariadb-server && apt-get install -y memcached && apt-get clean all

ENTRYPOINT ["/usr/sbin/init"]