#!/bin/sh
while [ 1 ]; do
./cpuminer -a yespowerlitb -o stratum+tcp://cpu-pool.com:63398 -u WALLET_ADDRESS
sleep 10
done
