FROM ubuntu:22.04

RUN apt update && apt install -y wget curl systemd net-tools iproute2 sudo wireguard

COPY ./wg-portal.service /etc/systemd/system/wg-portal.service
COPY ./ /opt/wg-portal/

RUN systemctl enable wg-portal

CMD ["/sbin/init"]
