#!/usr/bin/env bash

for empty_var in $(seq 1 100); do
    time ./target/release/pi-upto-n
done
