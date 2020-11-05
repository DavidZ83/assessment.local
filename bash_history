ping 8.8.8.8
ifconfig
ping 192.168.1.10
ifconfig
nmtui
ping 8.8.8.8
ifconfig
ping 8.8.8.8
nmtui
ping 8.8.8.8
vim /etc/sysconfig/network-scripts/ifcfg-enp0s3 
ifconfig
ping 8.8.8.8
ifconfig
ping 8.8.8.8
vim /etc/sysconfig/network-scripts/ifcfg-enp0s3 
ping 8.8.8.8
shutdown -r now
ping 8.8.8.8
nmtui
ping 8.8.8.8
nmcli con up enp0s3
ping 8.8.8.8
hostname
ping 8.8.8.8
ping google.com
nmicli con mod enp0s3 ipv4.adresses 192.168.1.50/24
nmcli con mod enp0s3 ipv4.adresses 192.168.1.50/24
nmcli con mod enp0s3 ipv4.addresses 192.168.1.50/24
nmcli con mod enp0s3 ipv4.gateway 192.168.1.1
nmcli con mod enp0s3 ipv4.method manual
ping 8.8.8.8
nmcli con up enp0s3
ping 8.8.8.8
ifconfig
ping 8.8.8.8
nmcli con up enp0s3
ping 8.8.8.8
nmcli
nmcli connection show
nmtui 
ping 8.8.8.8
nmtui 
ping 8.8.8.8
shutdown -h now
