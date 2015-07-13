%include cloudrouter-fedora-cloud.ks

%packages
# Packaged Upstream
bind
dhcp
dnsmasq
dnsmasq-utils
docker-io
firewalld
ipsec-tools
iputils
mtr
net-snmp-utils
radvd
strongswan
tcpdump
traceroute
xl2tpd

# Packaged by CloudRouter
bgpstream
bird
capstan
dpdk
fastnetmon
libfixbuf
libtrace
mininet
onos
opendaylight-lithium
openvpn
python-exabgp
quagga
yaf
%end
