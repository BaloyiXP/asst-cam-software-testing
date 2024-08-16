#!/bin/bash

### Enable virtual CAN interface
sudo -A  modprobe vcan
sudo -A ip link add dev can0 type vcan
sudo  -A ip link set up can0
sudo  -A ip link show can0
