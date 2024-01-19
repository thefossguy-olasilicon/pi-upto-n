#!/usr/bin/env bash

for iter in $(seq 1 100); do
    echo "$iter" | tee -a log
    time ./target/release/pi-upto-n 2>&1 | tee -a log
done
