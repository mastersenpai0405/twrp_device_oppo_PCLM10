LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE), PCLM10)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif