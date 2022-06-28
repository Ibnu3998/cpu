#!/bin/sh
while [ 1 ]; do
./cpuminer -a yespowerurx -o stratum+tcp://cpu-pool.com:63378 -u WALLET_NUMBER
sleep 10
done
