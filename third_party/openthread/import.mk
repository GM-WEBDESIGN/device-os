OPENTHREAD_MODULE_NAME = openthread
OPENTHREAD_MODULE_PATH ?= $(PROJECT_ROOT)/third_party/$(OPENTHREAD_MODULE_NAME)
include $(OPENTHREAD_MODULE_PATH)/include.mk

OPENTHREAD_BUILD_PATH_EXT = $(BUILD_TARGET_PLATFORM)
OPENTHREAD_LIB_DIR = $(BUILD_PATH_BASE)/$(OPENTHREAD_MODULE_NAME)/$(OPENTHREAD_BUILD_PATH_EXT)
OPENTHREAD_LIB_DEP = $(OPENTHREAD_LIB_DIR)/lib$(OPENTHREAD_MODULE_NAME).a
