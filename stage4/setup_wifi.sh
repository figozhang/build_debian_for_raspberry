#!/bin/bash

. $(dirname $0)/../global_definitions

(
cat << EOF
auto wlan0
iface wlan0 inet dhcp
	wpa-ssid TP-LINK_Figo
	wpa-psk  123456figofigo

EOF
) > $ROOT_PATH/etc/network/interfaces.d/wlan0
