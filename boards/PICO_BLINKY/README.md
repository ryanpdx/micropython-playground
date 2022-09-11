# Raspberry Pico Blinky

A custom MicroPython image for a Raspberry Pico with a basic blinky script.

## Setup

- Initalize all required submodules:
  - `$ cd ../../lib/micropython`
  - `$ git submodule update --init lib/pico-sdk lib/tinyusb lib/mbedtls`
  - `$ cd -`

## Build

- `$ make`

## Flash

- While holding down the `BOOTSEL` button, plug in the Raspberry Pico
- Copy `build/firmware.uf2` to Pico file structure
