#!/bin/sh

# the tap interface name is passed as first argument

brctl addbr br0
brctl addif br0 eth0
ip link set dev br0 up
ifup br0

bridge=br0

brctl addif "$bridge" "$1"