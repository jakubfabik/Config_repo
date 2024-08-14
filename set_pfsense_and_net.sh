#!/bin/sh
vmrun start /home/eof/vmware/Pfsense/Pfsense.vmx nogui &
sleep 60
nmcli connection up "Ethernet connection 1"
sleep 10
sudo systemctl restart nginx
