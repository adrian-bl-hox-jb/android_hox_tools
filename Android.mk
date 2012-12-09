LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := src/ugexec.c

LOCAL_CFLAGS := -Os

LOCAL_MODULE := ugexec
LOCAL_MODULE_TAGS := optional
LOCAL_SYSTEM_SHARED_LIBRARIES := libc

include $(BUILD_EXECUTABLE)

