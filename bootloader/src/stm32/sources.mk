BOOTLOADER_SRC_STM32_PATH = $(BOOTLOADER_MODULE_PATH)/src/stm32

CSRC += $(call target_files,$(BOOTLOADER_SRC_STM32_PATH)/,*.c)
CPPSRC += $(call target_files,$(BOOTLOADER_SRC_STM32_PATH)/,*.cpp)