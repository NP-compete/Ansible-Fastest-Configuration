#!/bin/sh

[ "$UID" -eq 0 ] || { echo "This script must be run as root."; exit 1;}
mkdir -p /Ansible/strategy_plugins
cd /Ansible/strategy_plugins
wget https://networkgenomics.com/try/mitogen-0.2.7.tar.gz
tar -xcvf mitogen-0.2.7.tar.gz
cd ../..