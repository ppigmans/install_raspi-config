#!/bin/sh

# must run as root or use sudo

cd /tmp
wget http://archive.raspberrypi.org/debian/pool/main/r/raspi-config/raspi-config_20160506_all.deb
apt-get install libnewt0.52 whiptail parted triggerhappy lua5.1 alsa-utils
apt-get -f install #ubuntu on pi gives an error to do so so yeah :)
dpkg -i raspi-config_20160506_all.deb
