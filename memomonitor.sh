#!/bin/bash
set -x
while true
do
    ./zecwallet-cli list | py main.py
    sleep 20
done
