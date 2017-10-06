#!/bin/bash
sudo apt-get install libcap2-bin
sudo groupadd wireshark
sudo usermod -a -G wireshark $USER
sudo chmod 750 /usr/bin/dumpcap
sudo setcap cap_net_raw,cap_net_admin=eip /usr/bin/dumpcap
