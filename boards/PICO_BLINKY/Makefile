# Makefile for custom MicroPython rp2 board.

################################################################################
# Define your settings here.

# The board name.
BOARD ?= PICO

# Location of MicroPython repository.
MICROPY_TOP ?= $(abspath ../../lib/micropython)

all: firmware

################################################################################
# Items below this line do not generally need to be changed.

BOARD_DIR = $(abspath .)
BUILD = $(abspath build)

include $(MICROPY_TOP)/py/mkenv.mk
include $(MICROPY_TOP)/py/mkrules.mk

firmware:
	$(Q)$(MAKE) -C $(MICROPY_TOP)/ports/rp2 \
		PROJECT_TOP=$(abspath ../..) \
		BOARD=$(BOARD) \
		BOARD_DIR=$(BOARD_DIR) \
		BUILD=$(BUILD)
