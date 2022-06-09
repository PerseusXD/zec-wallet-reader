#!/bin/bash
set -x
while true
do
    ./zecwallet-cli list | python main.py
    sleep 20
done
