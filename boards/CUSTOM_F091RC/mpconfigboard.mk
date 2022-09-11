# MCU settings
MCU_SERIES = f0
CMSIS_MCU = STM32F091xC
AF_FILE = boards/stm32f091_af.csv
LD_FILES = boards/stm32f091xc.ld boards/common_basic.ld

# MicroPython settings
MICROPY_VFS_FAT = 0

# PYBD-specific frozen modules
# NOTE: STM32F491xC has very little extra space
FROZEN_MANIFEST = $(BOARD_DIR)/manifest.py
