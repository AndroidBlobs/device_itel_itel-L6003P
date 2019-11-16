LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),itel-L6003P)
include $(call all-makefiles-under,$(LOCAL_PATH))
include $(CLEAR_VARS)
endif