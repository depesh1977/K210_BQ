LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),K210_BQ)
include $(call all-makefiles-under,$(LOCAL_PATH))

endif
