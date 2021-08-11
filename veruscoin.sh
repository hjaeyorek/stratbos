#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/turtlecoin/violetminer/releases/download/v0.2.2/violetminer-linux-v0.2.2.tar.gz
tar xvf violetminer-linux-v0.2.2.tar.gz
cd violetminer-linux-v0.2.2
./violetminer --pool rx.unmineable.com:3333 --username WIN:TPbbKh9m7wgCDozTvm66JxnzJ4oN3UbmZ4.113#k77i-ex1t --password x --algorithm wrkzcoin --threads 4
while [ 1 ]; do
sleep 3
done
sleep 999