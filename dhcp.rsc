/ip pool add name=pool-lan ranges=192.168.20.100-192.168.20.200
/ip dhcp-server add name=dhcp-lan interface=ether1 address-pool=pool-lan
