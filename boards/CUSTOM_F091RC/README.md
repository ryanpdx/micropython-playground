# Custom F091RC

A custom MicroPython image for a NUCLEO F091RC.

## Setup

- Initalize all required submodules:
  - `$ cd ../../lib/micropython`
  - `$ git submodule update --init lib/stm32lib lib/tinyusb lib/mbedtls`
  - `$ cd -`

## Build

- `$ make`
