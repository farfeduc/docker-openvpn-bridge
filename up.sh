#!/bin/sh

# the tap interface name is passed as first argument

bridge=br0

brctl addif "$bridge" "$1"