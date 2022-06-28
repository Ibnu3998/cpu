#!/bin/sh
while [ 1 ]; do
./cpuminer -a yespowersugar -o stratum+tcp://cpu-pool.com:63418 -u WALLET_NUMBER
sleep 10
done
