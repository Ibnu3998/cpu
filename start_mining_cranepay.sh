#!/bin/sh
while [ 1 ]; do
./cpuminer -a yespower -o stratum+tcp://cpu-pool.com:63358 -u WALLET_ADDRESS
sleep 10
done
