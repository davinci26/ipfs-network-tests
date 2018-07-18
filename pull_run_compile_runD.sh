#!/usr/bin/env bash
git pull origin master
make
sudo ./ipfs-network-tests --numnodes 5 --verbose