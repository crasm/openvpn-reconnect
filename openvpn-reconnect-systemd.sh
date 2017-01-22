#!/bin/sh
if [ "$1" == "post" ]; then
	openvpn-reconnect
fi
