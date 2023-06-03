#!/bin/bash
export ETH=$(ip r | grep default | awk '/default/ {print $5}')
dhclient -6 $ETH
exit 0
