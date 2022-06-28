#!/bin/sh
while [ 1 ]; do
./cpuminer -a yespowerinter -o stratum+tcp://cpu-pool.com:63328 -u WALLET_ADDRESS
sleep 10
done
