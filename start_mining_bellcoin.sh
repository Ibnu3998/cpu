#!/bin/sh
while [ 1 ]; do
./cpuminer -a yespower -o stratum+tcp://cpu-pool.com:63338 -u WALLET_NUMBER
sleep 10
done
