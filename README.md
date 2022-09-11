# MicroPython Playground

Playground for learning MircoPython

## Setup

- Install dependencies:`$ sudo pacman -S make cmake arm-none-eabi-gcc
  arm-none-eabi-newlib arm-non-eabi-binutils`
- Initalize micropython submodule: `$ git submodule update --init
  lib/micropython`
- Build `mpy-cross`: `$ make -C lib/micropython/mpy-cross`
- Initalize all required submodule:
  - `$ cd lib/micropython`
  - `$ git submodule update --init lib/micropython-lib`
  - `$ cd -`
