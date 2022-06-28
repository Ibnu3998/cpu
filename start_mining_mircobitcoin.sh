#!/bin/sh
while [ 1 ]; do
./cpuminer -a power2b -o stratum+tcp://cpu-pool.com:63408 -u WALLET_NUMBER
sleep 10
done
