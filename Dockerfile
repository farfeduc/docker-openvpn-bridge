FROM kylemanna/openvpn

COPY interfaces /etc/network/interfaces

COPY up.sh /usr/share

RUN apk add -U bridge-utils && chmod +x /usr/share/up.sh