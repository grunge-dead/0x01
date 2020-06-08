cd &&
mkdir fjiownc &&
cd fjiownc &&
cp /media/$(getent passwd 1000 | cut -d ':' -f 1)/"VMware Tools"/*.gz ./a.tar.gz &&
tar -zxf *.gz &&
cd vmware-tools-distrib &&
sudo ./vmware-install.pl --f --d &&
cd &&
rm -rf fjiownc &&
sudo reboot

