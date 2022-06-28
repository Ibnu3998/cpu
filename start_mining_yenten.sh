#!/bin/sh
while [ 1 ]; do
./cpuminer -a yespowerr16 -o stratum+tcp://cpu-pool.com:63368 -u WALLET_NUMBER
sleep 10
done
