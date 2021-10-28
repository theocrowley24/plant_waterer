#!/usr/bin/env bash

cargo build --release --target=armv7-unknown-linux-gnueabihf;

scp target/armv7-unknown-linux-gnueabihf/release/plant_waterer plant_waterer.service  pi@pi:/tmp;
