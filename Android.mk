ifneq ($(filter g2 d800 d801 d802 d803 vs980 ls980,$(TARGET_DEVICE)),)

LOCAL_PATH := $(call my-dir)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
