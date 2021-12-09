#!/bin/sh

echo
echo "Need to install Python-gtk2 package"
# and maybe need to install python-cairo, python-gobject-2
sleep 2
sudo apt install -y ./python-gtk2_2.24.0-5.1ubuntu2_amd64.deb
echo
echo "Installing Zenmap"
sleep 2
sudo apt install -y ./zenmap_7.92-3_all.deb
